@isTest
private class OASCRYPTOPUNKSETHEREUMApiTest {
    /**
     * Bids (current)
     *
     * Gets bids.
     */
    @isTest
    private static void cRYPTOPUNKSETHEREUMBidsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCRYPTOPUNKSETHEREUMApi api;
        List<OASCRYPTOPUNKSBidDTO> response;
        List<OASCRYPTOPUNKSBidDTO> expectedResponse;
        String js = '';

        api = new OASCRYPTOPUNKSETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCRYPTOPUNKSBidDTO>{OASCRYPTOPUNKSBidDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCRYPTOPUNKSBidDTO>{OASCRYPTOPUNKSBidDTO.getExample()};
        response = (List<OASCRYPTOPUNKSBidDTO>) api.cRYPTOPUNKSETHEREUMBidsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * CollectionDailySnapshots (current)
     *
     * Gets collectionDailySnapshots.
     */
    @isTest
    private static void cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCRYPTOPUNKSETHEREUMApi api;
        List<OASCRYPTOPUNKSCollectionDailySnapsho> response;
        List<OASCRYPTOPUNKSCollectionDailySnapsho> expectedResponse;
        String js = '';

        api = new OASCRYPTOPUNKSETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCRYPTOPUNKSCollectionDailySnapsho>{OASCRYPTOPUNKSCollectionDailySnapsho.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCRYPTOPUNKSCollectionDailySnapsho>{OASCRYPTOPUNKSCollectionDailySnapsho.getExample()};
        response = (List<OASCRYPTOPUNKSCollectionDailySnapsho>) api.cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Collections (current)
     *
     * Gets collections.
     */
    @isTest
    private static void cRYPTOPUNKSETHEREUMCollectionsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCRYPTOPUNKSETHEREUMApi api;
        List<OASCRYPTOPUNKSCollectionDTO> response;
        List<OASCRYPTOPUNKSCollectionDTO> expectedResponse;
        String js = '';

        api = new OASCRYPTOPUNKSETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCRYPTOPUNKSCollectionDTO>{OASCRYPTOPUNKSCollectionDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCRYPTOPUNKSCollectionDTO>{OASCRYPTOPUNKSCollectionDTO.getExample()};
        response = (List<OASCRYPTOPUNKSCollectionDTO>) api.cRYPTOPUNKSETHEREUMCollectionsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * DataSources (current)
     *
     * Gets dataSources.
     */
    @isTest
    private static void cRYPTOPUNKSETHEREUMDataSourcesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCRYPTOPUNKSETHEREUMApi api;
        List<OASCRYPTOPUNKSDataSourcesDTO> response;
        List<OASCRYPTOPUNKSDataSourcesDTO> expectedResponse;
        String js = '';

        api = new OASCRYPTOPUNKSETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCRYPTOPUNKSDataSourcesDTO>{OASCRYPTOPUNKSDataSourcesDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCRYPTOPUNKSDataSourcesDTO>{OASCRYPTOPUNKSDataSourcesDTO.getExample()};
        response = (List<OASCRYPTOPUNKSDataSourcesDTO>) api.cRYPTOPUNKSETHEREUMDataSourcesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Items (current)
     *
     * Gets items.
     */
    @isTest
    private static void cRYPTOPUNKSETHEREUMItemsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCRYPTOPUNKSETHEREUMApi api;
        List<OASCRYPTOPUNKSItemDTO> response;
        List<OASCRYPTOPUNKSItemDTO> expectedResponse;
        String js = '';

        api = new OASCRYPTOPUNKSETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCRYPTOPUNKSItemDTO>{OASCRYPTOPUNKSItemDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCRYPTOPUNKSItemDTO>{OASCRYPTOPUNKSItemDTO.getExample()};
        response = (List<OASCRYPTOPUNKSItemDTO>) api.cRYPTOPUNKSETHEREUMItemsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * MarketPlaces (current)
     *
     * Gets marketPlaces.
     */
    @isTest
    private static void cRYPTOPUNKSETHEREUMMarketPlacesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCRYPTOPUNKSETHEREUMApi api;
        List<OASCRYPTOPUNKSMarketPlaceDTO> response;
        List<OASCRYPTOPUNKSMarketPlaceDTO> expectedResponse;
        String js = '';

        api = new OASCRYPTOPUNKSETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCRYPTOPUNKSMarketPlaceDTO>{OASCRYPTOPUNKSMarketPlaceDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCRYPTOPUNKSMarketPlaceDTO>{OASCRYPTOPUNKSMarketPlaceDTO.getExample()};
        response = (List<OASCRYPTOPUNKSMarketPlaceDTO>) api.cRYPTOPUNKSETHEREUMMarketPlacesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * MarketplaceDailySnapshots (current)
     *
     * Gets marketplaceDailySnapshots.
     */
    @isTest
    private static void cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCRYPTOPUNKSETHEREUMApi api;
        List<OASCRYPTOPUNKSMarketplaceDailySnapsh> response;
        List<OASCRYPTOPUNKSMarketplaceDailySnapsh> expectedResponse;
        String js = '';

        api = new OASCRYPTOPUNKSETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCRYPTOPUNKSMarketplaceDailySnapsh>{OASCRYPTOPUNKSMarketplaceDailySnapsh.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCRYPTOPUNKSMarketplaceDailySnapsh>{OASCRYPTOPUNKSMarketplaceDailySnapsh.getExample()};
        response = (List<OASCRYPTOPUNKSMarketplaceDailySnapsh>) api.cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Trades (current)
     *
     * Gets trades.
     */
    @isTest
    private static void cRYPTOPUNKSETHEREUMTradesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCRYPTOPUNKSETHEREUMApi api;
        List<OASCRYPTOPUNKSTradeDTO> response;
        List<OASCRYPTOPUNKSTradeDTO> expectedResponse;
        String js = '';

        api = new OASCRYPTOPUNKSETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCRYPTOPUNKSTradeDTO>{OASCRYPTOPUNKSTradeDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCRYPTOPUNKSTradeDTO>{OASCRYPTOPUNKSTradeDTO.getExample()};
        response = (List<OASCRYPTOPUNKSTradeDTO>) api.cRYPTOPUNKSETHEREUMTradesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Users (current)
     *
     * Gets users.
     */
    @isTest
    private static void cRYPTOPUNKSETHEREUMUsersCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCRYPTOPUNKSETHEREUMApi api;
        List<OASCRYPTOPUNKSUserDTO> response;
        List<OASCRYPTOPUNKSUserDTO> expectedResponse;
        String js = '';

        api = new OASCRYPTOPUNKSETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCRYPTOPUNKSUserDTO>{OASCRYPTOPUNKSUserDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCRYPTOPUNKSUserDTO>{OASCRYPTOPUNKSUserDTO.getExample()};
        response = (List<OASCRYPTOPUNKSUserDTO>) api.cRYPTOPUNKSETHEREUMUsersCurrent();
        System.assertEquals(expectedResponse, response);
    }
}