@isTest
private class OASUniswapV2ApiTest {
    /**
     * Bundles (current)
     *
     * Gets bundles.
     */
    @isTest
    private static void uniswapV2BundlesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2BundleDTO> response;
        List<OASUniswapV2BundleDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2BundleDTO>{OASUniswapV2BundleDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2BundleDTO>{OASUniswapV2BundleDTO.getExample()};
        response = (List<OASUniswapV2BundleDTO>) api.uniswapV2BundlesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Burns (current)
     *
     * Gets burns.
     */
    @isTest
    private static void uniswapV2BurnsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2BurnDTO> response;
        List<OASUniswapV2BurnDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2BurnDTO>{OASUniswapV2BurnDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2BurnDTO>{OASUniswapV2BurnDTO.getExample()};
        response = (List<OASUniswapV2BurnDTO>) api.uniswapV2BurnsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPositionSnapshots (current)
     *
     * Gets liquidityPositionSnapshots.
     */
    @isTest
    private static void uniswapV2LiquidityPositionSnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2LiquidityPositionSnapsho> response;
        List<OASUniswapV2LiquidityPositionSnapsho> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2LiquidityPositionSnapsho>{OASUniswapV2LiquidityPositionSnapsho.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2LiquidityPositionSnapsho>{OASUniswapV2LiquidityPositionSnapsho.getExample()};
        response = (List<OASUniswapV2LiquidityPositionSnapsho>) api.uniswapV2LiquidityPositionSnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPositions (current)
     *
     * Gets liquidityPositions.
     */
    @isTest
    private static void uniswapV2LiquidityPositionsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2LiquidityPositionDTO> response;
        List<OASUniswapV2LiquidityPositionDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2LiquidityPositionDTO>{OASUniswapV2LiquidityPositionDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2LiquidityPositionDTO>{OASUniswapV2LiquidityPositionDTO.getExample()};
        response = (List<OASUniswapV2LiquidityPositionDTO>) api.uniswapV2LiquidityPositionsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Mints (current)
     *
     * Gets mints.
     */
    @isTest
    private static void uniswapV2MintsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2MintDTO> response;
        List<OASUniswapV2MintDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2MintDTO>{OASUniswapV2MintDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2MintDTO>{OASUniswapV2MintDTO.getExample()};
        response = (List<OASUniswapV2MintDTO>) api.uniswapV2MintsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PairDayData (current)
     *
     * Gets pairDayData.
     */
    @isTest
    private static void uniswapV2PairDayDataCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2PairDayDataDTO> response;
        List<OASUniswapV2PairDayDataDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2PairDayDataDTO>{OASUniswapV2PairDayDataDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2PairDayDataDTO>{OASUniswapV2PairDayDataDTO.getExample()};
        response = (List<OASUniswapV2PairDayDataDTO>) api.uniswapV2PairDayDataCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PairHourData (current)
     *
     * Gets pairHourData.
     */
    @isTest
    private static void uniswapV2PairHourDataCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2PairHourDataDTO> response;
        List<OASUniswapV2PairHourDataDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2PairHourDataDTO>{OASUniswapV2PairHourDataDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2PairHourDataDTO>{OASUniswapV2PairHourDataDTO.getExample()};
        response = (List<OASUniswapV2PairHourDataDTO>) api.uniswapV2PairHourDataCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Pairs (current)
     *
     * Gets pairs.
     */
    @isTest
    private static void uniswapV2PairsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2PairDTO> response;
        List<OASUniswapV2PairDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2PairDTO>{OASUniswapV2PairDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2PairDTO>{OASUniswapV2PairDTO.getExample()};
        response = (List<OASUniswapV2PairDTO>) api.uniswapV2PairsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Swaps (current)
     *
     * Gets swaps.
     */
    @isTest
    private static void uniswapV2SwapsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pair' => 'null'
        };

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2SwapDTO> response;
        List<OASUniswapV2SwapDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2SwapDTO>{OASUniswapV2SwapDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2SwapDTO>{OASUniswapV2SwapDTO.getExample()};
        response = (List<OASUniswapV2SwapDTO>) api.uniswapV2SwapsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TokenDayData (current)
     *
     * Gets tokenDayData.
     */
    @isTest
    private static void uniswapV2TokenDayDataCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2TokenDayDataDTO> response;
        List<OASUniswapV2TokenDayDataDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2TokenDayDataDTO>{OASUniswapV2TokenDayDataDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2TokenDayDataDTO>{OASUniswapV2TokenDayDataDTO.getExample()};
        response = (List<OASUniswapV2TokenDayDataDTO>) api.uniswapV2TokenDayDataCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Tokens (current)
     *
     * Gets tokens.
     */
    @isTest
    private static void uniswapV2TokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2TokenDTO> response;
        List<OASUniswapV2TokenDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2TokenDTO>{OASUniswapV2TokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2TokenDTO>{OASUniswapV2TokenDTO.getExample()};
        response = (List<OASUniswapV2TokenDTO>) api.uniswapV2TokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Transactions (current)
     *
     * Gets transactions.
     */
    @isTest
    private static void uniswapV2TransactionsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2TransactionDTO> response;
        List<OASUniswapV2TransactionDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2TransactionDTO>{OASUniswapV2TransactionDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2TransactionDTO>{OASUniswapV2TransactionDTO.getExample()};
        response = (List<OASUniswapV2TransactionDTO>) api.uniswapV2TransactionsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UniswapDayData (current)
     *
     * Gets uniswapDayData.
     */
    @isTest
    private static void uniswapV2UniswapDayDataCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2UniswapDayDataDTO> response;
        List<OASUniswapV2UniswapDayDataDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2UniswapDayDataDTO>{OASUniswapV2UniswapDayDataDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2UniswapDayDataDTO>{OASUniswapV2UniswapDayDataDTO.getExample()};
        response = (List<OASUniswapV2UniswapDayDataDTO>) api.uniswapV2UniswapDayDataCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UniswapFactories (current)
     *
     * Gets uniswapFactories.
     */
    @isTest
    private static void uniswapV2UniswapFactoriesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2UniswapFactoryDTO> response;
        List<OASUniswapV2UniswapFactoryDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2UniswapFactoryDTO>{OASUniswapV2UniswapFactoryDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2UniswapFactoryDTO>{OASUniswapV2UniswapFactoryDTO.getExample()};
        response = (List<OASUniswapV2UniswapFactoryDTO>) api.uniswapV2UniswapFactoriesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Users (current)
     *
     * Gets users.
     */
    @isTest
    private static void uniswapV2UsersCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUniswapV2Api api;
        List<OASUniswapV2UserDTO> response;
        List<OASUniswapV2UserDTO> expectedResponse;
        String js = '';

        api = new OASUniswapV2Api(new OASClient());

        js = JSON.serialize(new List<OASUniswapV2UserDTO>{OASUniswapV2UserDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUniswapV2UserDTO>{OASUniswapV2UserDTO.getExample()};
        response = (List<OASUniswapV2UserDTO>) api.uniswapV2UsersCurrent();
        System.assertEquals(expectedResponse, response);
    }
}