@isTest
private class OASSUSHISWAPV3ETHEREUMApiTest {
    /**
     * Accounts (current)
     *
     * Gets accounts.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMAccountDTO> response;
        List<OASSUSHISWAPV3ETHEREUMAccountDTO> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMAccountDTO>{OASSUSHISWAPV3ETHEREUMAccountDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMAccountDTO>{OASSUSHISWAPV3ETHEREUMAccountDTO.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMAccountDTO>) api.sUSHISWAPV3ETHEREUMAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * ActiveAccounts (current)
     *
     * Gets activeAccounts.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMActiveAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMActiveAccountD> response;
        List<OASSUSHISWAPV3ETHEREUMActiveAccountD> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMActiveAccountD>{OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMActiveAccountD>{OASSUSHISWAPV3ETHEREUMActiveAccountD.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMActiveAccountD>) api.sUSHISWAPV3ETHEREUMActiveAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Deposits (current)
     *
     * Gets deposits.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMDepositsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMDepositDTO> response;
        List<OASSUSHISWAPV3ETHEREUMDepositDTO> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMDepositDTO>{OASSUSHISWAPV3ETHEREUMDepositDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMDepositDTO>{OASSUSHISWAPV3ETHEREUMDepositDTO.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMDepositDTO>) api.sUSHISWAPV3ETHEREUMDepositsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * DexAmmProtocols (current)
     *
     * Gets dexAmmProtocols.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMDexAmmProtocol> response;
        List<OASSUSHISWAPV3ETHEREUMDexAmmProtocol> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMDexAmmProtocol>{OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMDexAmmProtocol>{OASSUSHISWAPV3ETHEREUMDexAmmProtocol.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMDexAmmProtocol>) api.sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * FinancialsDailySnapshots (current)
     *
     * Gets financialsDailySnapshots.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMFinancialsDail> response;
        List<OASSUSHISWAPV3ETHEREUMFinancialsDail> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMFinancialsDail>{OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMFinancialsDail>{OASSUSHISWAPV3ETHEREUMFinancialsDail.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMFinancialsDail>) api.sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolAmounts (current)
     *
     * Gets liquidityPoolAmounts.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolA> response;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolA> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolA>{OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolA>{OASSUSHISWAPV3ETHEREUMLiquidityPoolA.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMLiquidityPoolA>) api.sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolDailySnapshots (current)
     *
     * Gets liquidityPoolDailySnapshots.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD> response;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD>{OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD>{OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD>) api.sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolFees (current)
     *
     * Gets liquidityPoolFees.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolF> response;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolF> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolF>{OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolF>{OASSUSHISWAPV3ETHEREUMLiquidityPoolF.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMLiquidityPoolF>) api.sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolHourlySnapshots (current)
     *
     * Gets liquidityPoolHourlySnapshots.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolH> response;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolH> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolH>{OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolH>{OASSUSHISWAPV3ETHEREUMLiquidityPoolH.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMLiquidityPoolH>) api.sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPools (current)
     *
     * Gets liquidityPools.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMLiquidityPoolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD> response;
        List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD>{OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD>{OASSUSHISWAPV3ETHEREUMLiquidityPoolD.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMLiquidityPoolD>) api.sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PositionSnapshots (current)
     *
     * Gets positionSnapshots.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMPositionSnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMPositionSnapsh> response;
        List<OASSUSHISWAPV3ETHEREUMPositionSnapsh> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMPositionSnapsh>{OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMPositionSnapsh>{OASSUSHISWAPV3ETHEREUMPositionSnapsh.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMPositionSnapsh>) api.sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Positions (current)
     *
     * Gets positions.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMPositionsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMPositionDTO> response;
        List<OASSUSHISWAPV3ETHEREUMPositionDTO> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMPositionDTO>{OASSUSHISWAPV3ETHEREUMPositionDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMPositionDTO>{OASSUSHISWAPV3ETHEREUMPositionDTO.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMPositionDTO>) api.sUSHISWAPV3ETHEREUMPositionsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * RewardTokens (current)
     *
     * Gets rewardTokens.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMRewardTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMRewardTokenDTO> response;
        List<OASSUSHISWAPV3ETHEREUMRewardTokenDTO> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMRewardTokenDTO>{OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMRewardTokenDTO>{OASSUSHISWAPV3ETHEREUMRewardTokenDTO.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMRewardTokenDTO>) api.sUSHISWAPV3ETHEREUMRewardTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Swaps (current)
     *
     * Gets swaps.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMSwapsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMSwapDTO> response;
        List<OASSUSHISWAPV3ETHEREUMSwapDTO> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMSwapDTO>{OASSUSHISWAPV3ETHEREUMSwapDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMSwapDTO>{OASSUSHISWAPV3ETHEREUMSwapDTO.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMSwapDTO>) api.sUSHISWAPV3ETHEREUMSwapsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TickDailySnapshots (current)
     *
     * Gets tickDailySnapshots.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMTickDailySnaps> response;
        List<OASSUSHISWAPV3ETHEREUMTickDailySnaps> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMTickDailySnaps>{OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMTickDailySnaps>{OASSUSHISWAPV3ETHEREUMTickDailySnaps.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMTickDailySnaps>) api.sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TickHourlySnapshots (current)
     *
     * Gets tickHourlySnapshots.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMTickHourlySnap> response;
        List<OASSUSHISWAPV3ETHEREUMTickHourlySnap> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMTickHourlySnap>{OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMTickHourlySnap>{OASSUSHISWAPV3ETHEREUMTickHourlySnap.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMTickHourlySnap>) api.sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Ticks (current)
     *
     * Gets ticks.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMTicksCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMTickDTO> response;
        List<OASSUSHISWAPV3ETHEREUMTickDTO> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMTickDTO>{OASSUSHISWAPV3ETHEREUMTickDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMTickDTO>{OASSUSHISWAPV3ETHEREUMTickDTO.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMTickDTO>) api.sUSHISWAPV3ETHEREUMTicksCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TokenWhiteListSymbols (current)
     *
     * Gets tokenWhiteListSymbols.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMTokenWhiteList> response;
        List<OASSUSHISWAPV3ETHEREUMTokenWhiteList> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMTokenWhiteList>{OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMTokenWhiteList>{OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMTokenWhiteList>) api.sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TokenWhiteLists (current)
     *
     * Gets tokenWhiteLists.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMTokenWhiteListsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMTokenWhiteList> response;
        List<OASSUSHISWAPV3ETHEREUMTokenWhiteList> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMTokenWhiteList>{OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMTokenWhiteList>{OASSUSHISWAPV3ETHEREUMTokenWhiteList.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMTokenWhiteList>) api.sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Tokens (current)
     *
     * Gets tokens.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMTokenDTO> response;
        List<OASSUSHISWAPV3ETHEREUMTokenDTO> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMTokenDTO>{OASSUSHISWAPV3ETHEREUMTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMTokenDTO>{OASSUSHISWAPV3ETHEREUMTokenDTO.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMTokenDTO>) api.sUSHISWAPV3ETHEREUMTokensCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsDailySnapshots (current)
     *
     * Gets usageMetricsDailySnapshots.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMUsageMetricsDa> response;
        List<OASSUSHISWAPV3ETHEREUMUsageMetricsDa> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMUsageMetricsDa>{OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMUsageMetricsDa>{OASSUSHISWAPV3ETHEREUMUsageMetricsDa.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMUsageMetricsDa>) api.sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsHourlySnapshots (current)
     *
     * Gets usageMetricsHourlySnapshots.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMUsageMetricsHo> response;
        List<OASSUSHISWAPV3ETHEREUMUsageMetricsHo> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMUsageMetricsHo>{OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMUsageMetricsHo>{OASSUSHISWAPV3ETHEREUMUsageMetricsHo.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMUsageMetricsHo>) api.sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Withdraws (current)
     *
     * Gets withdraws.
     */
    @isTest
    private static void sUSHISWAPV3ETHEREUMWithdrawsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASSUSHISWAPV3ETHEREUMApi api;
        List<OASSUSHISWAPV3ETHEREUMWithdrawDTO> response;
        List<OASSUSHISWAPV3ETHEREUMWithdrawDTO> expectedResponse;
        String js = '';

        api = new OASSUSHISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASSUSHISWAPV3ETHEREUMWithdrawDTO>{OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASSUSHISWAPV3ETHEREUMWithdrawDTO>{OASSUSHISWAPV3ETHEREUMWithdrawDTO.getExample()};
        response = (List<OASSUSHISWAPV3ETHEREUMWithdrawDTO>) api.sUSHISWAPV3ETHEREUMWithdrawsCurrent();
        System.assertEquals(expectedResponse, response);
    }
}