@isTest
private class OASSushiswapApiTest {
    /**
     * Bundles (current)
     *
     * Gets bundles.
     */
    @isTest
    private static void sushiswapBundlesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapBundleDTO> response;
        List<OASSushiswapBundleDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapBundleDTO>{OASSushiswapBundleDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapBundleDTO>{OASSushiswapBundleDTO.getExample()};
        response = (List<OASSushiswapBundleDTO>) api.sushiswapBundlesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Burns (current)
     *
     * Gets burns.
     */
    @isTest
    private static void sushiswapBurnsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapBurnDTO> response;
        List<OASSushiswapBurnDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapBurnDTO>{OASSushiswapBurnDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapBurnDTO>{OASSushiswapBurnDTO.getExample()};
        response = (List<OASSushiswapBurnDTO>) api.sushiswapBurnsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * DayData (current)
     *
     * Gets dayData.
     */
    @isTest
    private static void sushiswapDayDataCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapDayDataDTO> response;
        List<OASSushiswapDayDataDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapDayDataDTO>{OASSushiswapDayDataDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapDayDataDTO>{OASSushiswapDayDataDTO.getExample()};
        response = (List<OASSushiswapDayDataDTO>) api.sushiswapDayDataCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Factories (current)
     *
     * Gets factories.
     */
    @isTest
    private static void sushiswapFactoriesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapFactoryDTO> response;
        List<OASSushiswapFactoryDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapFactoryDTO>{OASSushiswapFactoryDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapFactoryDTO>{OASSushiswapFactoryDTO.getExample()};
        response = (List<OASSushiswapFactoryDTO>) api.sushiswapFactoriesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * HourData (current)
     *
     * Gets hourData.
     */
    @isTest
    private static void sushiswapHourDataCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapHourDataDTO> response;
        List<OASSushiswapHourDataDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapHourDataDTO>{OASSushiswapHourDataDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapHourDataDTO>{OASSushiswapHourDataDTO.getExample()};
        response = (List<OASSushiswapHourDataDTO>) api.sushiswapHourDataCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPositionSnapshots (current)
     *
     * Gets liquidityPositionSnapshots.
     */
    @isTest
    private static void sushiswapLiquidityPositionSnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapLiquidityPositionSnapsho> response;
        List<OASSushiswapLiquidityPositionSnapsho> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapLiquidityPositionSnapsho>{OASSushiswapLiquidityPositionSnapsho.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapLiquidityPositionSnapsho>{OASSushiswapLiquidityPositionSnapsho.getExample()};
        response = (List<OASSushiswapLiquidityPositionSnapsho>) api.sushiswapLiquidityPositionSnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPositions (current)
     *
     * Gets liquidityPositions.
     */
    @isTest
    private static void sushiswapLiquidityPositionsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapLiquidityPositionDTO> response;
        List<OASSushiswapLiquidityPositionDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapLiquidityPositionDTO>{OASSushiswapLiquidityPositionDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapLiquidityPositionDTO>{OASSushiswapLiquidityPositionDTO.getExample()};
        response = (List<OASSushiswapLiquidityPositionDTO>) api.sushiswapLiquidityPositionsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Mints (current)
     *
     * Gets mints.
     */
    @isTest
    private static void sushiswapMintsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapMintDTO> response;
        List<OASSushiswapMintDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapMintDTO>{OASSushiswapMintDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapMintDTO>{OASSushiswapMintDTO.getExample()};
        response = (List<OASSushiswapMintDTO>) api.sushiswapMintsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PairDayData (current)
     *
     * Gets pairDayData.
     */
    @isTest
    private static void sushiswapPairDayDataCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapPairDayDataDTO> response;
        List<OASSushiswapPairDayDataDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapPairDayDataDTO>{OASSushiswapPairDayDataDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapPairDayDataDTO>{OASSushiswapPairDayDataDTO.getExample()};
        response = (List<OASSushiswapPairDayDataDTO>) api.sushiswapPairDayDataCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PairHourData (current)
     *
     * Gets pairHourData.
     */
    @isTest
    private static void sushiswapPairHourDataCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapPairHourDataDTO> response;
        List<OASSushiswapPairHourDataDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapPairHourDataDTO>{OASSushiswapPairHourDataDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapPairHourDataDTO>{OASSushiswapPairHourDataDTO.getExample()};
        response = (List<OASSushiswapPairHourDataDTO>) api.sushiswapPairHourDataCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Pairs (current)
     *
     * Gets pairs.
     */
    @isTest
    private static void sushiswapPairsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapPairDTO> response;
        List<OASSushiswapPairDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapPairDTO>{OASSushiswapPairDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapPairDTO>{OASSushiswapPairDTO.getExample()};
        response = (List<OASSushiswapPairDTO>) api.sushiswapPairsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Swaps (current)
     *
     * Gets swaps.
     */
    @isTest
    private static void sushiswapSwapsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pair' => 'null'
        };

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapSwapDTO> response;
        List<OASSushiswapSwapDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapSwapDTO>{OASSushiswapSwapDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapSwapDTO>{OASSushiswapSwapDTO.getExample()};
        response = (List<OASSushiswapSwapDTO>) api.sushiswapSwapsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TokenDayData (current)
     *
     * Gets tokenDayData.
     */
    @isTest
    private static void sushiswapTokenDayDataCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapTokenDayDataDTO> response;
        List<OASSushiswapTokenDayDataDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapTokenDayDataDTO>{OASSushiswapTokenDayDataDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapTokenDayDataDTO>{OASSushiswapTokenDayDataDTO.getExample()};
        response = (List<OASSushiswapTokenDayDataDTO>) api.sushiswapTokenDayDataCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Tokens (current)
     *
     * Gets tokens.
     */
    @isTest
    private static void sushiswapTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapTokenDTO> response;
        List<OASSushiswapTokenDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapTokenDTO>{OASSushiswapTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapTokenDTO>{OASSushiswapTokenDTO.getExample()};
        response = (List<OASSushiswapTokenDTO>) api.sushiswapTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Transactions (current)
     *
     * Gets transactions.
     */
    @isTest
    private static void sushiswapTransactionsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapTransactionDTO> response;
        List<OASSushiswapTransactionDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapTransactionDTO>{OASSushiswapTransactionDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapTransactionDTO>{OASSushiswapTransactionDTO.getExample()};
        response = (List<OASSushiswapTransactionDTO>) api.sushiswapTransactionsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Users (current)
     *
     * Gets users.
     */
    @isTest
    private static void sushiswapUsersCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSushiswapApi api;
        List<OASSushiswapUserDTO> response;
        List<OASSushiswapUserDTO> expectedResponse;
        String js = '';

        api = new OASSushiswapApi(new OASClient());

        js = JSON.serialize(new List<OASSushiswapUserDTO>{OASSushiswapUserDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSushiswapUserDTO>{OASSushiswapUserDTO.getExample()};
        response = (List<OASSushiswapUserDTO>) api.sushiswapUsersCurrent();
        System.assertEquals(expectedResponse, response);
    }
}