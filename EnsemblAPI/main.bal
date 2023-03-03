import ballerina/http;

service /api/v1/species on new http:Listener(9090) {

    // This function responds with `string` value `Hello, World!` to HTTP GET requests.
    resource function get genomesize() returns json {
        json payload = {"id": "ENSG00000139618","assembly_name": "GRCh38","start": 32315474,"end": 32400266,"strand": 1,"version": 19,"biotype": "protein_coding","description": "BRCA2 DNA repair associated [Source:HGNC Symbol;Acc:HGNC:1101]"};
        return payload;
    }
}