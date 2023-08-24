@isTest
private class OASMetadataApiTest {
    /**
     * Gets chain by chainId.
     *
     * 
     */
    @isTest
    private static void metadataChainsChainIdGetTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'chainId' => 'null'
        };

        OASClient client;
        OASMetadataApi api;
        String js = '';

        api = new OASMetadataApi(new OASClient());

        api.metadataChainsChainIdGet(params);
    }

    /**
     * List all chains.
     *
     * 
     */
    @isTest
    private static void metadataChainsGetTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASMetadataApi api;
        String js = '';

        api = new OASMetadataApi(new OASClient());

        api.metadataChainsGet();
    }

    /**
     * Gets dapp by id.
     *
     * 
     */
    @isTest
    private static void metadataDappsDappIdGetTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'dappId' => 'null'
        };

        OASClient client;
        OASMetadataApi api;
        String js = '';

        api = new OASMetadataApi(new OASClient());

        api.metadataDappsDappIdGet(params);
    }

    /**
     * List all decentralized applications.
     *
     * 
     */
    @isTest
    private static void metadataDappsGetTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASMetadataApi api;
        String js = '';

        api = new OASMetadataApi(new OASClient());

        api.metadataDappsGet();
    }
}