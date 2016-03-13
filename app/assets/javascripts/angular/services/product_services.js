// defining service for users
myapp.factory('Products', function($resource){
    return $resource('/products.json', {},{
        query: { method: 'GET', isArray: true , headers: { 'Accept': 'application/json' } },
        create: { method: 'POST', headers: { 'Accept': 'application/json' } }
    })
});