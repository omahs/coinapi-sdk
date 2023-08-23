@isTest
private class OASCURVEFINANCEETHEREUMApiTest {
    /**
     * Accounts (current)
     *
     * Gets accounts.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMAccountDTO> response;
        List<OASCURVEFINANCEETHEREUMAccountDTO> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMAccountDTO>{OASCURVEFINANCEETHEREUMAccountDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMAccountDTO>{OASCURVEFINANCEETHEREUMAccountDTO.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMAccountDTO>) api.cURVEFINANCEETHEREUMAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * ActiveAccounts (current)
     *
     * Gets activeAccounts.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMActiveAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMActiveAccount> response;
        List<OASCURVEFINANCEETHEREUMActiveAccount> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMActiveAccount>{OASCURVEFINANCEETHEREUMActiveAccount.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMActiveAccount>{OASCURVEFINANCEETHEREUMActiveAccount.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMActiveAccount>) api.cURVEFINANCEETHEREUMActiveAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Deposits (current)
     *
     * Gets deposits.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMDepositsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMDepositDTO> response;
        List<OASCURVEFINANCEETHEREUMDepositDTO> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMDepositDTO>{OASCURVEFINANCEETHEREUMDepositDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMDepositDTO>{OASCURVEFINANCEETHEREUMDepositDTO.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMDepositDTO>) api.cURVEFINANCEETHEREUMDepositsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * DexAmmProtocols (current)
     *
     * Gets dexAmmProtocols.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMDexAmmProtocolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMDexAmmProtoco> response;
        List<OASCURVEFINANCEETHEREUMDexAmmProtoco> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMDexAmmProtoco>{OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMDexAmmProtoco>{OASCURVEFINANCEETHEREUMDexAmmProtoco.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMDexAmmProtoco>) api.cURVEFINANCEETHEREUMDexAmmProtocolsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * FinancialsDailySnapshots (current)
     *
     * Gets financialsDailySnapshots.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMFinancialsDai> response;
        List<OASCURVEFINANCEETHEREUMFinancialsDai> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMFinancialsDai>{OASCURVEFINANCEETHEREUMFinancialsDai.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMFinancialsDai>{OASCURVEFINANCEETHEREUMFinancialsDai.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMFinancialsDai>) api.cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityGauges (current)
     *
     * Gets liquidityGauges.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMLiquidityGaugesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMLiquidityGaug> response;
        List<OASCURVEFINANCEETHEREUMLiquidityGaug> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMLiquidityGaug>{OASCURVEFINANCEETHEREUMLiquidityGaug.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMLiquidityGaug>{OASCURVEFINANCEETHEREUMLiquidityGaug.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMLiquidityGaug>) api.cURVEFINANCEETHEREUMLiquidityGaugesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolDailySnapshots (current)
     *
     * Gets liquidityPoolDailySnapshots.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMLiquidityPool> response;
        List<OASCURVEFINANCEETHEREUMLiquidityPool> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMLiquidityPool>{OASCURVEFINANCEETHEREUMLiquidityPool.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMLiquidityPool>{OASCURVEFINANCEETHEREUMLiquidityPool.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMLiquidityPool>) api.cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolFees (current)
     *
     * Gets liquidityPoolFees.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMLiquidityPoolFeesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMLiquidityPool> response;
        List<OASCURVEFINANCEETHEREUMLiquidityPool> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMLiquidityPool>{OASCURVEFINANCEETHEREUMLiquidityPool.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMLiquidityPool>{OASCURVEFINANCEETHEREUMLiquidityPool.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMLiquidityPool>) api.cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolHourlySnapshots (current)
     *
     * Gets liquidityPoolHourlySnapshots.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMLiquidityPool> response;
        List<OASCURVEFINANCEETHEREUMLiquidityPool> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMLiquidityPool>{OASCURVEFINANCEETHEREUMLiquidityPool.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMLiquidityPool>{OASCURVEFINANCEETHEREUMLiquidityPool.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMLiquidityPool>) api.cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPools (current)
     *
     * Gets liquidityPools.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMLiquidityPoolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMLiquidityPool> response;
        List<OASCURVEFINANCEETHEREUMLiquidityPool> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMLiquidityPool>{OASCURVEFINANCEETHEREUMLiquidityPool.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMLiquidityPool>{OASCURVEFINANCEETHEREUMLiquidityPool.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMLiquidityPool>) api.cURVEFINANCEETHEREUMLiquidityPoolsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LpTokens (current)
     *
     * Gets lpTokens.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMLpTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMLpTokenDTO> response;
        List<OASCURVEFINANCEETHEREUMLpTokenDTO> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMLpTokenDTO>{OASCURVEFINANCEETHEREUMLpTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMLpTokenDTO>{OASCURVEFINANCEETHEREUMLpTokenDTO.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMLpTokenDTO>) api.cURVEFINANCEETHEREUMLpTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * RewardTokens (current)
     *
     * Gets rewardTokens.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMRewardTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMRewardTokenDT> response;
        List<OASCURVEFINANCEETHEREUMRewardTokenDT> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMRewardTokenDT>{OASCURVEFINANCEETHEREUMRewardTokenDT.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMRewardTokenDT>{OASCURVEFINANCEETHEREUMRewardTokenDT.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMRewardTokenDT>) api.cURVEFINANCEETHEREUMRewardTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Swaps (current)
     *
     * Gets swaps.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMSwapsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMSwapDTO> response;
        List<OASCURVEFINANCEETHEREUMSwapDTO> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMSwapDTO>{OASCURVEFINANCEETHEREUMSwapDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMSwapDTO>{OASCURVEFINANCEETHEREUMSwapDTO.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMSwapDTO>) api.cURVEFINANCEETHEREUMSwapsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Tokens (current)
     *
     * Gets tokens.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMTokenDTO> response;
        List<OASCURVEFINANCEETHEREUMTokenDTO> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMTokenDTO>{OASCURVEFINANCEETHEREUMTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMTokenDTO>{OASCURVEFINANCEETHEREUMTokenDTO.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMTokenDTO>) api.cURVEFINANCEETHEREUMTokensCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsDailySnapshots (current)
     *
     * Gets usageMetricsDailySnapshots.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMUsageMetricsD> response;
        List<OASCURVEFINANCEETHEREUMUsageMetricsD> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMUsageMetricsD>{OASCURVEFINANCEETHEREUMUsageMetricsD.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMUsageMetricsD>{OASCURVEFINANCEETHEREUMUsageMetricsD.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMUsageMetricsD>) api.cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsHourlySnapshots (current)
     *
     * Gets usageMetricsHourlySnapshots.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMUsageMetricsH> response;
        List<OASCURVEFINANCEETHEREUMUsageMetricsH> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMUsageMetricsH>{OASCURVEFINANCEETHEREUMUsageMetricsH.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMUsageMetricsH>{OASCURVEFINANCEETHEREUMUsageMetricsH.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMUsageMetricsH>) api.cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Withdraws (current)
     *
     * Gets withdraws.
     */
    @isTest
    private static void cURVEFINANCEETHEREUMWithdrawsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCURVEFINANCEETHEREUMApi api;
        List<OASCURVEFINANCEETHEREUMWithdrawDTO> response;
        List<OASCURVEFINANCEETHEREUMWithdrawDTO> expectedResponse;
        String js = '';

        api = new OASCURVEFINANCEETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASCURVEFINANCEETHEREUMWithdrawDTO>{OASCURVEFINANCEETHEREUMWithdrawDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCURVEFINANCEETHEREUMWithdrawDTO>{OASCURVEFINANCEETHEREUMWithdrawDTO.getExample()};
        response = (List<OASCURVEFINANCEETHEREUMWithdrawDTO>) api.cURVEFINANCEETHEREUMWithdrawsCurrent();
        System.assertEquals(expectedResponse, response);
    }
}