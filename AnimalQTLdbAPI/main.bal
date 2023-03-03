import ballerina/http;

service /api/v1/qtl on new http:Listener(9090) {

    // This function responds with `string` value `Hello, World!` to HTTP GET requests.
    resource function get genome() returns json {
        json payload = {"species": "cow","chromosome": 2,"qtls": [{"qtl_id": "BTA2_112943327","qtl_name": "Milk yield","trait": "Milk yield","lod_score": 2.2,"peak_marker": "BM1212","start_position": 110609599,"end_position": 117007177,"flanking_markers": ["BMS1322","BMS833","BMS862","BMS1235"],"confidence_interval": [109687276,118277500]}]};
        return payload;
    }
}