// creating custom directive for modal
myapp.directive('modal', function () {
    return {
        template: '<div class="modal fade">' +
        '<div class="modal-dialog">' +
        '<div class="modal-content">' +
        '<div class="modal-header">' +
        '<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>' +
        '<h4 class="modal-title">{{ title }}</h4>' +
        '</div>' +
        '<div class="modal-body" ng-transclude></div>' +
        '</div>' +
        '</div>' +
        '</div>',
        restrict: 'E',
        transclude: true,
        replace:true,
        scope:true,
        link: function postlink(scope, element, attrs) {
            scope.title = attrs.title;

            scope.$watch(attrs.visible, function(value){
                if(value == true)
                    $(element).modal('show');
                else
                    $(element).modal('hide');
            });
        }
    };
});


/*** constructor function

function Calculator(firstVar,secondVar) {
    this.firstVar = firstVar;
    this.secondVar = secondVar;
    this.sum = function() { return this.firstVar + this.secondVar }
}

var obj1 = new Calculator(10,20);

obj1.sum();

var obj2 = new Calculator(20,30);

obj2.sum();

**/

/*
var foo = { fooVariable: "Foo Variable",
            fooMethod: function(){
               console.log(this.fooVariable;)
            }};


var bar = { barVariable: "Bar Variable" };

bar.__proto__ = foo; */