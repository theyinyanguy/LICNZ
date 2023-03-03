import ballerina/http;

service /aapi/v1/genomes on new http:Listener(9090) {

    // This function responds with `string` value `Hello, World!` to HTTP GET requests.
    resource function get assembly() returns json {
        json payload = {"species": "pig","assemblies": [{"assembly_name": "Sscrofa11.1","assembly_level": "Chromosome","assembly_date": "2017-09-13","assembly_source": "NCBI","genome_coverage": "99.4%","num_scaffolds": 17030,"num_contigs": 42643,"total_length": 2823638229,"n50_length": 116600488,"citation": "Herrero-Medrano JM et al. (2019) The pig genome project: an update on the pig genome sequences assembly and annotation. J Anim Sci. 97(9):3745-3751."}]};
        return payload;
    }
}