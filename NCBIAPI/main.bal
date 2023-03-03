import ballerina/http;

service /entrez/eutils on new http:Listener(9090) {

    // This function responds with `string` value `Hello, World!` to HTTP GET requests.
    resource function get esummary() returns json {
        json payload = {"9606": {"uid": "9606","scientificname": "Homo sapiens","rank": "species","division": "HUM","synonym": ["Homo sapien","human"],"othernames": {"genbankcommonname": "human","synonym": ["H. sapiens"]}}};
        return payload;
    }
}