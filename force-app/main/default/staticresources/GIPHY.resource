window._GIPHY = (function() {
    var apiKey = "eRUatgUfRNrszUUu5hAY5Br5TA2UQ4ZV";
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

