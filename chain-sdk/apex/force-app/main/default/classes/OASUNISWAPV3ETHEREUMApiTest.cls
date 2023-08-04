@isTest
private class OASUNISWAPV3ETHEREUMApiTest {
    /**
     * Accounts (current)
     *
     * Gets accounts.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMAccountDTO> response;
        List<OASUNISWAPV3ETHEREUMAccountDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMAccountDTO>{OASUNISWAPV3ETHEREUMAccountDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMAccountDTO>{OASUNISWAPV3ETHEREUMAccountDTO.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMAccountDTO>) api.uNISWAPV3ETHEREUMAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * ActiveAccounts (current)
     *
     * Gets activeAccounts.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMActiveAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMActiveAccountDTO> response;
        List<OASUNISWAPV3ETHEREUMActiveAccountDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMActiveAccountDTO>{OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMActiveAccountDTO>{OASUNISWAPV3ETHEREUMActiveAccountDTO.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMActiveAccountDTO>) api.uNISWAPV3ETHEREUMActiveAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Deposits (current)
     *
     * Gets deposits.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMDepositsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMDepositDTO> response;
        List<OASUNISWAPV3ETHEREUMDepositDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMDepositDTO>{OASUNISWAPV3ETHEREUMDepositDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMDepositDTO>{OASUNISWAPV3ETHEREUMDepositDTO.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMDepositDTO>) api.uNISWAPV3ETHEREUMDepositsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * DexAmmProtocols (current)
     *
     * Gets dexAmmProtocols.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMDexAmmProtocolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMDexAmmProtocolDT> response;
        List<OASUNISWAPV3ETHEREUMDexAmmProtocolDT> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMDexAmmProtocolDT>{OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMDexAmmProtocolDT>{OASUNISWAPV3ETHEREUMDexAmmProtocolDT.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMDexAmmProtocolDT>) api.uNISWAPV3ETHEREUMDexAmmProtocolsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * FinancialsDailySnapshots (current)
     *
     * Gets financialsDailySnapshots.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMFinancialsDailyS> response;
        List<OASUNISWAPV3ETHEREUMFinancialsDailyS> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMFinancialsDailyS>{OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMFinancialsDailyS>{OASUNISWAPV3ETHEREUMFinancialsDailyS.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMFinancialsDailyS>) api.uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolAmounts (current)
     *
     * Gets liquidityPoolAmounts.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMLiquidityPoolAmo> response;
        List<OASUNISWAPV3ETHEREUMLiquidityPoolAmo> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMLiquidityPoolAmo>{OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMLiquidityPoolAmo>{OASUNISWAPV3ETHEREUMLiquidityPoolAmo.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMLiquidityPoolAmo>) api.uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolFees (current)
     *
     * Gets liquidityPoolFees.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMLiquidityPoolFeesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMLiquidityPoolFee> response;
        List<OASUNISWAPV3ETHEREUMLiquidityPoolFee> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMLiquidityPoolFee>{OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMLiquidityPoolFee>{OASUNISWAPV3ETHEREUMLiquidityPoolFee.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMLiquidityPoolFee>) api.uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolHourlySnapshots (current)
     *
     * Gets liquidityPoolHourlySnapshots.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMLiquidityPoolHou> response;
        List<OASUNISWAPV3ETHEREUMLiquidityPoolHou> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMLiquidityPoolHou>{OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMLiquidityPoolHou>{OASUNISWAPV3ETHEREUMLiquidityPoolHou.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMLiquidityPoolHou>) api.uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PositionSnapshots (current)
     *
     * Gets positionSnapshots.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMPositionSnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMPositionSnapshot> response;
        List<OASUNISWAPV3ETHEREUMPositionSnapshot> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMPositionSnapshot>{OASUNISWAPV3ETHEREUMPositionSnapshot.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMPositionSnapshot>{OASUNISWAPV3ETHEREUMPositionSnapshot.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMPositionSnapshot>) api.uNISWAPV3ETHEREUMPositionSnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Positions (current)
     *
     * Gets positions.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMPositionsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMPositionDTO> response;
        List<OASUNISWAPV3ETHEREUMPositionDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMPositionDTO>{OASUNISWAPV3ETHEREUMPositionDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMPositionDTO>{OASUNISWAPV3ETHEREUMPositionDTO.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMPositionDTO>) api.uNISWAPV3ETHEREUMPositionsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * RewardTokens (current)
     *
     * Gets rewardTokens.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMRewardTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMRewardTokenDTO> response;
        List<OASUNISWAPV3ETHEREUMRewardTokenDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMRewardTokenDTO>{OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMRewardTokenDTO>{OASUNISWAPV3ETHEREUMRewardTokenDTO.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMRewardTokenDTO>) api.uNISWAPV3ETHEREUMRewardTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Swaps (current)
     *
     * Gets swaps.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMSwapsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMSwapDTO> response;
        List<OASUNISWAPV3ETHEREUMSwapDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMSwapDTO>{OASUNISWAPV3ETHEREUMSwapDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMSwapDTO>{OASUNISWAPV3ETHEREUMSwapDTO.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMSwapDTO>) api.uNISWAPV3ETHEREUMSwapsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TickDailySnapshots (current)
     *
     * Gets tickDailySnapshots.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMTickDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMTickDailySnapsho> response;
        List<OASUNISWAPV3ETHEREUMTickDailySnapsho> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMTickDailySnapsho>{OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMTickDailySnapsho>{OASUNISWAPV3ETHEREUMTickDailySnapsho.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMTickDailySnapsho>) api.uNISWAPV3ETHEREUMTickDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TickHourlySnapshots (current)
     *
     * Gets tickHourlySnapshots.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMTickHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMTickHourlySnapsh> response;
        List<OASUNISWAPV3ETHEREUMTickHourlySnapsh> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMTickHourlySnapsh>{OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMTickHourlySnapsh>{OASUNISWAPV3ETHEREUMTickHourlySnapsh.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMTickHourlySnapsh>) api.uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Ticks (current)
     *
     * Gets ticks.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMTicksCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMTickDTO> response;
        List<OASUNISWAPV3ETHEREUMTickDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMTickDTO>{OASUNISWAPV3ETHEREUMTickDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMTickDTO>{OASUNISWAPV3ETHEREUMTickDTO.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMTickDTO>) api.uNISWAPV3ETHEREUMTicksCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TokenWhiteListSymbols (current)
     *
     * Gets tokenWhiteListSymbols.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMTokenWhiteListSy> response;
        List<OASUNISWAPV3ETHEREUMTokenWhiteListSy> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMTokenWhiteListSy>{OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMTokenWhiteListSy>{OASUNISWAPV3ETHEREUMTokenWhiteListSy.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMTokenWhiteListSy>) api.uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TokenWhiteLists (current)
     *
     * Gets tokenWhiteLists.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMTokenWhiteListsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMTokenWhiteListDT> response;
        List<OASUNISWAPV3ETHEREUMTokenWhiteListDT> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMTokenWhiteListDT>{OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMTokenWhiteListDT>{OASUNISWAPV3ETHEREUMTokenWhiteListDT.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMTokenWhiteListDT>) api.uNISWAPV3ETHEREUMTokenWhiteListsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Tokens (current)
     *
     * Gets tokens.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMTokenDTO> response;
        List<OASUNISWAPV3ETHEREUMTokenDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMTokenDTO>{OASUNISWAPV3ETHEREUMTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMTokenDTO>{OASUNISWAPV3ETHEREUMTokenDTO.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMTokenDTO>) api.uNISWAPV3ETHEREUMTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsDailySnapshots (current)
     *
     * Gets usageMetricsDailySnapshots.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMUsageMetricsDail> response;
        List<OASUNISWAPV3ETHEREUMUsageMetricsDail> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMUsageMetricsDail>{OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMUsageMetricsDail>{OASUNISWAPV3ETHEREUMUsageMetricsDail.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMUsageMetricsDail>) api.uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsHourlySnapshots (current)
     *
     * Gets usageMetricsHourlySnapshots.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMUsageMetricsHour> response;
        List<OASUNISWAPV3ETHEREUMUsageMetricsHour> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMUsageMetricsHour>{OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMUsageMetricsHour>{OASUNISWAPV3ETHEREUMUsageMetricsHour.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMUsageMetricsHour>) api.uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Withdraws (current)
     *
     * Gets withdraws.
     */
    @isTest
    private static void uNISWAPV3ETHEREUMWithdrawsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV3ETHEREUMApi api;
        List<OASUNISWAPV3ETHEREUMWithdrawDTO> response;
        List<OASUNISWAPV3ETHEREUMWithdrawDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV3ETHEREUMWithdrawDTO>{OASUNISWAPV3ETHEREUMWithdrawDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV3ETHEREUMWithdrawDTO>{OASUNISWAPV3ETHEREUMWithdrawDTO.getExample()};
        response = (List<OASUNISWAPV3ETHEREUMWithdrawDTO>) api.uNISWAPV3ETHEREUMWithdrawsCurrent();
        System.assertEquals(expectedResponse, response);
    }
}