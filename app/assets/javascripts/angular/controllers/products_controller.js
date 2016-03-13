
myapp.controller("TreeController", function ($scope,Products) {
        // http://www.jsonmate.com/permalink/71a30dd682d0aac7eb0367b49c049730
        $scope.fullTree = Products.query();
        $scope.displayTree = $scope.fullTree;
        $scope.flattenedTree = [];
        $scope.search = "";
        $scope.$watch('search', function (val) {
            if ($scope.flattenedTree.length === 0) {
                flattenJsonArray($scope.fullTree, $scope.flattenedTree, "nodes", ["show", "nodes"]);
            }
            $scope.displayTree = val.length > 0 ? $scope.flattenedTree : $scope.fullTree;
        });
    });

// Flattens an array using recursion.
function flattenJsonArray(originalArray, flattenedArray, propertyArrayName, propertiesToRemoveArray) {
    if (!originalArray) return;

    $.each(originalArray, function (index, item) {
        var newItem = jQuery.extend(true, {}, item);
        if (propertiesToRemoveArray) {
            $.each(propertiesToRemoveArray, function (i, j) {
                delete newItem[j]
            });
        }
        flattenedArray.push(newItem);
        flattenJsonArray(item[propertyArrayName], flattenedArray, propertyArrayName, propertiesToRemoveArray);
    });
}