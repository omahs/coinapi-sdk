@isTest
private class OASPANCAKESWAPV3ETHEREUMApiTest {
    /**
     * Accounts (current)
     *
     * Gets accounts.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMAccountDTO> response;
        List<OASPANCAKESWAPV3ETHEREUMAccountDTO> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMAccountDTO>{OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMAccountDTO>{OASPANCAKESWAPV3ETHEREUMAccountDTO.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMAccountDTO>) api.pANCAKESWAPV3ETHEREUMAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * ActiveAccounts (current)
     *
     * Gets activeAccounts.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMActiveAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMActiveAccoun> response;
        List<OASPANCAKESWAPV3ETHEREUMActiveAccoun> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMActiveAccoun>{OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMActiveAccoun>{OASPANCAKESWAPV3ETHEREUMActiveAccoun.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMActiveAccoun>) api.pANCAKESWAPV3ETHEREUMActiveAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Deposits (current)
     *
     * Gets deposits.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMDepositsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMDepositDTO> response;
        List<OASPANCAKESWAPV3ETHEREUMDepositDTO> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMDepositDTO>{OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMDepositDTO>{OASPANCAKESWAPV3ETHEREUMDepositDTO.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMDepositDTO>) api.pANCAKESWAPV3ETHEREUMDepositsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * DexAmmProtocols (current)
     *
     * Gets dexAmmProtocols.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMDexAmmProtoc> response;
        List<OASPANCAKESWAPV3ETHEREUMDexAmmProtoc> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMDexAmmProtoc>{OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMDexAmmProtoc>{OASPANCAKESWAPV3ETHEREUMDexAmmProtoc.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMDexAmmProtoc>) api.pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * FinancialsDailySnapshots (current)
     *
     * Gets financialsDailySnapshots.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMFinancialsDa> response;
        List<OASPANCAKESWAPV3ETHEREUMFinancialsDa> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMFinancialsDa>{OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMFinancialsDa>{OASPANCAKESWAPV3ETHEREUMFinancialsDa.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMFinancialsDa>) api.pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolAmounts (current)
     *
     * Gets liquidityPoolAmounts.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> response;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>) api.pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolDailySnapshots (current)
     *
     * Gets liquidityPoolDailySnapshots.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> response;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>) api.pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolFees (current)
     *
     * Gets liquidityPoolFees.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> response;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>) api.pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolHourlySnapshots (current)
     *
     * Gets liquidityPoolHourlySnapshots.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> response;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>) api.pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPools (current)
     *
     * Gets liquidityPools.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> response;
        List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>{OASPANCAKESWAPV3ETHEREUMLiquidityPoo.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMLiquidityPoo>) api.pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * PositionSnapshots (current)
     *
     * Gets positionSnapshots.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMPositionSnap> response;
        List<OASPANCAKESWAPV3ETHEREUMPositionSnap> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMPositionSnap>{OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMPositionSnap>{OASPANCAKESWAPV3ETHEREUMPositionSnap.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMPositionSnap>) api.pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Positions (current)
     *
     * Gets positions.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMPositionsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMPositionDTO> response;
        List<OASPANCAKESWAPV3ETHEREUMPositionDTO> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMPositionDTO>{OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMPositionDTO>{OASPANCAKESWAPV3ETHEREUMPositionDTO.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMPositionDTO>) api.pANCAKESWAPV3ETHEREUMPositionsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * RewardTokens (current)
     *
     * Gets rewardTokens.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMRewardTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMRewardTokenD> response;
        List<OASPANCAKESWAPV3ETHEREUMRewardTokenD> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMRewardTokenD>{OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMRewardTokenD>{OASPANCAKESWAPV3ETHEREUMRewardTokenD.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMRewardTokenD>) api.pANCAKESWAPV3ETHEREUMRewardTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Swaps (current)
     *
     * Gets swaps.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMSwapsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMSwapDTO> response;
        List<OASPANCAKESWAPV3ETHEREUMSwapDTO> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMSwapDTO>{OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMSwapDTO>{OASPANCAKESWAPV3ETHEREUMSwapDTO.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMSwapDTO>) api.pANCAKESWAPV3ETHEREUMSwapsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TickDailySnapshots (current)
     *
     * Gets tickDailySnapshots.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMTickDailySna> response;
        List<OASPANCAKESWAPV3ETHEREUMTickDailySna> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMTickDailySna>{OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMTickDailySna>{OASPANCAKESWAPV3ETHEREUMTickDailySna.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMTickDailySna>) api.pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TickHourlySnapshots (current)
     *
     * Gets tickHourlySnapshots.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMTickHourlySn> response;
        List<OASPANCAKESWAPV3ETHEREUMTickHourlySn> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMTickHourlySn>{OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMTickHourlySn>{OASPANCAKESWAPV3ETHEREUMTickHourlySn.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMTickHourlySn>) api.pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Ticks (current)
     *
     * Gets ticks.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMTicksCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMTickDTO> response;
        List<OASPANCAKESWAPV3ETHEREUMTickDTO> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMTickDTO>{OASPANCAKESWAPV3ETHEREUMTickDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMTickDTO>{OASPANCAKESWAPV3ETHEREUMTickDTO.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMTickDTO>) api.pANCAKESWAPV3ETHEREUMTicksCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TokenWhiteListSymbols (current)
     *
     * Gets tokenWhiteListSymbols.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi> response;
        List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi>{OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi>{OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi>) api.pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TokenWhiteLists (current)
     *
     * Gets tokenWhiteLists.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi> response;
        List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi>{OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi>{OASPANCAKESWAPV3ETHEREUMTokenWhiteLi.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMTokenWhiteLi>) api.pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Tokens (current)
     *
     * Gets tokens.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMTokenDTO> response;
        List<OASPANCAKESWAPV3ETHEREUMTokenDTO> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMTokenDTO>{OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMTokenDTO>{OASPANCAKESWAPV3ETHEREUMTokenDTO.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMTokenDTO>) api.pANCAKESWAPV3ETHEREUMTokensCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsDailySnapshots (current)
     *
     * Gets usageMetricsDailySnapshots.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMUsageMetrics> response;
        List<OASPANCAKESWAPV3ETHEREUMUsageMetrics> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMUsageMetrics>{OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMUsageMetrics>{OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMUsageMetrics>) api.pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsHourlySnapshots (current)
     *
     * Gets usageMetricsHourlySnapshots.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMUsageMetrics> response;
        List<OASPANCAKESWAPV3ETHEREUMUsageMetrics> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMUsageMetrics>{OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMUsageMetrics>{OASPANCAKESWAPV3ETHEREUMUsageMetrics.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMUsageMetrics>) api.pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Withdraws (current)
     *
     * Gets withdraws.
     */
    @isTest
    private static void pANCAKESWAPV3ETHEREUMWithdrawsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASPANCAKESWAPV3ETHEREUMApi api;
        List<OASPANCAKESWAPV3ETHEREUMWithdrawDTO> response;
        List<OASPANCAKESWAPV3ETHEREUMWithdrawDTO> expectedResponse;
        String js = '';

        api = new OASPANCAKESWAPV3ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASPANCAKESWAPV3ETHEREUMWithdrawDTO>{OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASPANCAKESWAPV3ETHEREUMWithdrawDTO>{OASPANCAKESWAPV3ETHEREUMWithdrawDTO.getExample()};
        response = (List<OASPANCAKESWAPV3ETHEREUMWithdrawDTO>) api.pANCAKESWAPV3ETHEREUMWithdrawsCurrent();
        System.assertEquals(expectedResponse, response);
    }
}