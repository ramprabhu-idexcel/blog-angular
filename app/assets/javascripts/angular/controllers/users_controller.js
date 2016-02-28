// define users controller
myapp.controller('UsersController',function($scope, Users, User){
    $scope.user = {};
    $scope.user.addresses_attributes = [];
    var userAddress = $scope.user.addresses_attributes;

    // collect list of users
    $scope.users = Users.query();

    //create new user
    $scope.saveUser = function() {

        if (angular.isUndefined($scope.user) || angular.isUndefined($scope.user.id) || $scope.user.id === null) {

            if ($scope.userForm.$valid) {

                Users.create({user: $scope.user}, function (result) {
                    CreateNewUser($scope, result);
                });

            }

        }
        else {
            User.update({id: $scope.user.id}, {user: $scope.user}, function (result) {
                UpdateUser($scope,result);
            });
        }
    };

    // edit existing user
    $scope.editUser = function(index) {
        $scope.user = $scope.users[index];

    };

    // delete user
    $scope.deleteUser = function (index) {
        if (confirm("Are you sure you want to delete this user?")){
            user = $scope.users[index];
            User.delete(user);
            $scope.users.splice(index, 1);
        }
    };

    // create new address
    $scope.addAddress = function(){
        userAddress.push({street1: '', street2: '', city: '', state: '', country: '', zip_code: '' })
    };

    // remove address
    $scope.removeAddress = function(index) {
        userAddress.splice(index, 1);
    };

    // open pop up window
    $scope.showModal = false;

    $scope.toggleModal = function(index){
        $scope.user.addresses = [];
        addresses = $scope.user.addresses;
        $scope.showModal = !$scope.showModal;

        user = $scope.users[index];
        User.show({id: user.id}, function (result) {
            viewAddress(addresses,result);
        });
    };
});

// create new user
function CreateNewUser($scope,result) {
    if(angular.isUndefined(result.user_errors)) {
        $scope.users.push(result);
        $scope.submitted = false;
        $scope.user = {};
        alert("User has been created successfully");
    }
    else
    {
        $scope.userForm.email.uniqueness = true;
        $scope.unique_email = result.user_errors.email.join(',');
    }

}

// Update user
function UpdateUser($scope, result) {
    if(angular.isUndefined(result.user_errors)) {
        $scope.submitted = false;
        $scope.user = {};
        alert("User has been updated successfully");
    }
    else{
        alert(result.user_errors);
    }
}

// view address
function viewAddress(addresses,result) {
    if(result.length === 0){
        addresses = {};
    }
    else {
        for (i in result) {
            addresses.push({
                street1: result[i].street1, street2: result[i].street2,
                city: result[i].city, state: result[i].state, country: result[i].country,
                zip_code: result[i].zip_code })
        }
    }
}