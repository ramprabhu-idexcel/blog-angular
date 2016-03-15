myapp.controller("TreesController", function ($scope,PersistService) {
    // http://www.jsonmate.com/permalink/71a30dd682d0aac7eb0367b49c049730
    getAgenceyData = PersistService.getAgenceyData('/trees');
    getAgenceyData.query().$promise.then(function(data) {
        $scope.tableData = data;
        console.log(data);
    });

});

myapp.directive("agencyTableRow", agencyTableRowDirective)
    .directive("item", itemDirective);

itemDirective.$inject = ["$compile"];


/**
 * Recursive Table Row Directive
 * This directive wraps the table row and creates new ones based on the .children array
 * Use this template to create the actual renderings for all the items in the "grid"
 *
 */
function agencyTableRowDirective($compile){
    return {
        restrict: "A",
        replace:true,
        template: '<div ng-repeat="item in collection" item="item">' +
        '<div class="row {{item.type}}">' +
        '<div class="col-md-6" ng-click="showChilds(item)"><i ng-class=" { \'glyphicon glyphicon-triangle-right\': item.isCollapsed, \'glyphicon glyphicon-triangle-bottom\': !item.isCollapsed } "></i> {{item.name}}</div>' +
        '<div class="col-md-2"><input type="checkbox"  ng-model="item.ask" ng-click="selectItems(item)"/></div>' +
        '<div class="col-md-2"><input type="checkbox" ng-model="item.current_projection" ng-click="selectItems(item,current_projection)" /></div>' +
        '<div class="col-md-2"> <input type="checkbox" ng-model="item.registration" ng-click="selectItems(item,registration)"/></div>' +
        '</div>' +
        '</div>',
        scope: {
            collection: '='
        }

    };
}

/**
 * Recursive Table Row ITEM Directive
 * This directive actually checks the item passed in for the .children array, then creates new angular-table-row-elements as needed
 *
 */
function itemDirective($compile){
    return {
        restrict: "A",
        scope: {
            item: '='
        },
        link: function (scope, element, attrs) {
            if (scope.item.children) {
                var collectionSt = '<div agency-table-row collection="item.children" ng-show="item.active"></div>';
                $compile(collectionSt)(scope, function(cloned, scope){
                    element.append(cloned);
                });

                scope.item.active = false;

                if(scope.item.type == 'parent-agency' || scope.item.type == 'child-agency') {
                    scope.item.active = true;
                }

                if(scope.item.children && scope.item.children.length > 1 && scope.item.type != 'parent-agency') {
                    scope.item.isCollapsed = 'glyphicon glyphicon-triangle-right'
                }

            }
       },
        controller: function($scope, $element, $attrs) {

            $scope.getClass = function(item) {
                if(item.children && item.children.length >= 1) {
                    return 'glyphicon glyphicon-triangle-right';
                }
            };

            $scope.showChilds = function(item) {
               item.isCollapsed = !item.isCollapsed;
               for (i in item.children) {
                        item.children[i].active = !item.children[i].active;
                    }
            };

            $scope.selectItems = function(item,type) {
              for(i in item.children) {
                  item.children[i].ask = !item.children[i].ask;
                  if(type == 'ask') {

                  }
                  else if(type == 'current_projection') {
                      item.children[i].current_projection = !item.children[i].current_projection;
                  }
                  else if(type == 'registration') {
                      item.children[i].registration = !item.children[i].registration;
                  }
              }
            }

        }
    }
}


/*****************

 '<div ng-repeat="item in collection" item="item">
 <div class="row {{item.type}}"> <div class="col-md-6" ng-click="showChilds(item)"><i ng-class="getClass(item)"></i> {{item.name}}</div>
 <div class="col-md-2"><input type="checkbox"  ng-model="item.ask" ng-click="selectItems(item)"/></div>
 <div class="col-md-2"><input type="checkbox" ng-model="item.current_projection" ng-click="selectItems(item,current_projection)" /></div>
 <div class="col-md-2"> <input type="checkbox" ng-model="item.registration" ng-click="selectItems(item,registration)"/></div></div></div>;,


 ****************/