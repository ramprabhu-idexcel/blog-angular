(function(){
    "use strict";

    /** Add to the application */
    myapp.factory("PersistService", PersistService);


    /** inject the dependencies */
    PersistService.$inject = ['$resource', '$q', '$log'];


    /**
     * Persist records factory method
     *
     * @returns {{}}
     *
     * @constructor
     */
    function PersistService($resource, $q, $log){

        var Service ={};
        var tableData=[];
        Service.statuses = ["Open", "Partially Locked", "Locked"];
        Service.dResource = dResource;
        Service.getTableData = getTableData;
        Service.getAgenceyData = getAgenceyData;

        return Service;

        /**
         * Create dynamic resource
         *
         * @returns {*}
         *
         * @private
         */
        function dResource(url){
            $log.info("URL: ",url);
            return $resource(url, {deal_id: '@deal_id'}, {
                update:{
                    method:'PUT'
                }
            });
        }

        function getTableData(){
            return tableData;
        }

        function getAgenceyData(url){
            return $resource('/trees.json', {},{
                query: { method: 'GET', isArray: true , headers: { 'Accept': 'application/json' } },
                create: { method: 'POST', headers: { 'Accept': 'application/json' } }
            })
        }
    }
})();
