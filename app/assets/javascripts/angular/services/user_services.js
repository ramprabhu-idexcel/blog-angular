// defining service for users
myapp.factory('Users', function($resource){
    return $resource('/users.json', {},{
        query: { method: 'GET', isArray: true , headers: { 'Accept': 'application/json' } },
        create: { method: 'POST', headers: { 'Accept': 'application/json' } }
    })
});

// Adding factory for user
myapp.factory("User", function($resource) {
    return $resource("users/:id", { id: '@id' }, {
        index:   { method: 'GET', isArray: true, headers: { 'Accept': 'application/json' }, responseType: 'json' },
        update:  { method: 'PUT', headers: { 'Accept': 'application/json' }, responseType: 'json' },
        delete: { method: 'DELETE', headers: { 'Accept': 'application/json' }, params: {id: '@id'},responseType: 'json' },
        show: { method: 'GET', isArray: true, headers: { 'Accept': 'application/json' }, params: {id: '@id'},responseType: 'json' }

    });
});
