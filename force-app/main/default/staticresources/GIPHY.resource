window._GIPHY = (function() {
    var apiKey = "V3d4uSQQt87otEzKRPBYFqOa98lmMZD9";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

