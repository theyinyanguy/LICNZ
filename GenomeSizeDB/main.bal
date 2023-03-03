import ballerina/http;

service /api/v1/species on new http:Listener(9090) {

    // This function responds with `string` value `Hello, World!` to HTTP GET requests.
    resource function get genomesize() returns json {
        json payload = {"species": "Homo sapiens","genome_size": "3.0 Gb","citation": "Gregory, T.R. et al. (2020) Animal Genome Size Database, Nucleic Acids Res. 48(D1):D726-D731."};
        return payload;
    }
}
