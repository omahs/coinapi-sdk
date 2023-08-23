@isTest
private class OASUNISWAPV2ETHEREUMApiTest {
    /**
     * Accounts (current)
     *
     * Gets accounts.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMAccountDTO> response;
        List<OASUNISWAPV2ETHEREUMAccountDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMAccountDTO>{OASUNISWAPV2ETHEREUMAccountDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMAccountDTO>{OASUNISWAPV2ETHEREUMAccountDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMAccountDTO>) api.uNISWAPV2ETHEREUMAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * ActiveAccounts (current)
     *
     * Gets activeAccounts.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMActiveAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMActiveAccountDTO> response;
        List<OASUNISWAPV2ETHEREUMActiveAccountDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMActiveAccountDTO>{OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMActiveAccountDTO>{OASUNISWAPV2ETHEREUMActiveAccountDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMActiveAccountDTO>) api.uNISWAPV2ETHEREUMActiveAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Deposits (current)
     *
     * Gets deposits.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMDepositsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMDepositDTO> response;
        List<OASUNISWAPV2ETHEREUMDepositDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMDepositDTO>{OASUNISWAPV2ETHEREUMDepositDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMDepositDTO>{OASUNISWAPV2ETHEREUMDepositDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMDepositDTO>) api.uNISWAPV2ETHEREUMDepositsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * DexAmmProtocols (current)
     *
     * Gets dexAmmProtocols.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMDexAmmProtocolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMDexAmmProtocolDT> response;
        List<OASUNISWAPV2ETHEREUMDexAmmProtocolDT> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMDexAmmProtocolDT>{OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMDexAmmProtocolDT>{OASUNISWAPV2ETHEREUMDexAmmProtocolDT.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMDexAmmProtocolDT>) api.uNISWAPV2ETHEREUMDexAmmProtocolsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * FinancialsDailySnapshots (current)
     *
     * Gets financialsDailySnapshots.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMFinancialsDailyS> response;
        List<OASUNISWAPV2ETHEREUMFinancialsDailyS> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMFinancialsDailyS>{OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMFinancialsDailyS>{OASUNISWAPV2ETHEREUMFinancialsDailyS.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMFinancialsDailyS>) api.uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolAmounts (current)
     *
     * Gets liquidityPoolAmounts.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolAmo> response;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolAmo> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMLiquidityPoolAmo>{OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMLiquidityPoolAmo>{OASUNISWAPV2ETHEREUMLiquidityPoolAmo.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMLiquidityPoolAmo>) api.uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolDailySnapshots (current)
     *
     * Gets liquidityPoolDailySnapshots.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolDai> response;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolDai> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMLiquidityPoolDai>{OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMLiquidityPoolDai>{OASUNISWAPV2ETHEREUMLiquidityPoolDai.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMLiquidityPoolDai>) api.uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolFees (current)
     *
     * Gets liquidityPoolFees.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMLiquidityPoolFeesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolFee> response;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolFee> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMLiquidityPoolFee>{OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMLiquidityPoolFee>{OASUNISWAPV2ETHEREUMLiquidityPoolFee.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMLiquidityPoolFee>) api.uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPoolHourlySnapshots (current)
     *
     * Gets liquidityPoolHourlySnapshots.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolHou> response;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolHou> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMLiquidityPoolHou>{OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMLiquidityPoolHou>{OASUNISWAPV2ETHEREUMLiquidityPoolHou.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMLiquidityPoolHou>) api.uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LiquidityPools (current)
     *
     * Gets liquidityPools.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMLiquidityPoolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolDTO> response;
        List<OASUNISWAPV2ETHEREUMLiquidityPoolDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMLiquidityPoolDTO>{OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMLiquidityPoolDTO>{OASUNISWAPV2ETHEREUMLiquidityPoolDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMLiquidityPoolDTO>) api.uNISWAPV2ETHEREUMLiquidityPoolsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * MasterChefAddressToPids (current)
     *
     * Gets masterChefAddressToPids.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMMasterChefAddres> response;
        List<OASUNISWAPV2ETHEREUMMasterChefAddres> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMMasterChefAddres>{OASUNISWAPV2ETHEREUMMasterChefAddres.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMMasterChefAddres>{OASUNISWAPV2ETHEREUMMasterChefAddres.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMMasterChefAddres>) api.uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * MasterChefRewarders (current)
     *
     * Gets masterChefRewarders.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMMasterChefRewardersCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMMasterChefReward> response;
        List<OASUNISWAPV2ETHEREUMMasterChefReward> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMMasterChefReward>{OASUNISWAPV2ETHEREUMMasterChefReward.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMMasterChefReward>{OASUNISWAPV2ETHEREUMMasterChefReward.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMMasterChefReward>) api.uNISWAPV2ETHEREUMMasterChefRewardersCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * MasterChefStakingPools (current)
     *
     * Gets masterChefStakingPools.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMMasterChefStakin> response;
        List<OASUNISWAPV2ETHEREUMMasterChefStakin> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMMasterChefStakin>{OASUNISWAPV2ETHEREUMMasterChefStakin.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMMasterChefStakin>{OASUNISWAPV2ETHEREUMMasterChefStakin.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMMasterChefStakin>) api.uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * MasterChefs (current)
     *
     * Gets masterChefs.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMMasterChefsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMMasterChefDTO> response;
        List<OASUNISWAPV2ETHEREUMMasterChefDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMMasterChefDTO>{OASUNISWAPV2ETHEREUMMasterChefDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMMasterChefDTO>{OASUNISWAPV2ETHEREUMMasterChefDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMMasterChefDTO>) api.uNISWAPV2ETHEREUMMasterChefsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * RewardTokens (current)
     *
     * Gets rewardTokens.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMRewardTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMRewardTokenDTO> response;
        List<OASUNISWAPV2ETHEREUMRewardTokenDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMRewardTokenDTO>{OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMRewardTokenDTO>{OASUNISWAPV2ETHEREUMRewardTokenDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMRewardTokenDTO>) api.uNISWAPV2ETHEREUMRewardTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * RewarderProbes (current)
     *
     * Gets rewarderProbes.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMRewarderProbesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMRewarderProbeDTO> response;
        List<OASUNISWAPV2ETHEREUMRewarderProbeDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMRewarderProbeDTO>{OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMRewarderProbeDTO>{OASUNISWAPV2ETHEREUMRewarderProbeDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMRewarderProbeDTO>) api.uNISWAPV2ETHEREUMRewarderProbesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Swaps (current)
     *
     * Gets swaps.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMSwapsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMSwapDTO> response;
        List<OASUNISWAPV2ETHEREUMSwapDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMSwapDTO>{OASUNISWAPV2ETHEREUMSwapDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMSwapDTO>{OASUNISWAPV2ETHEREUMSwapDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMSwapDTO>) api.uNISWAPV2ETHEREUMSwapsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TokenWhiteLists (current)
     *
     * Gets tokenWhiteLists.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMTokenWhiteListsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMTokenWhiteListDT> response;
        List<OASUNISWAPV2ETHEREUMTokenWhiteListDT> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMTokenWhiteListDT>{OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMTokenWhiteListDT>{OASUNISWAPV2ETHEREUMTokenWhiteListDT.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMTokenWhiteListDT>) api.uNISWAPV2ETHEREUMTokenWhiteListsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Tokens (current)
     *
     * Gets tokens.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMTokenDTO> response;
        List<OASUNISWAPV2ETHEREUMTokenDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMTokenDTO>{OASUNISWAPV2ETHEREUMTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMTokenDTO>{OASUNISWAPV2ETHEREUMTokenDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMTokenDTO>) api.uNISWAPV2ETHEREUMTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Transfers (current)
     *
     * Gets transfers.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMTransfersCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMTransferDTO> response;
        List<OASUNISWAPV2ETHEREUMTransferDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMTransferDTO>{OASUNISWAPV2ETHEREUMTransferDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMTransferDTO>{OASUNISWAPV2ETHEREUMTransferDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMTransferDTO>) api.uNISWAPV2ETHEREUMTransfersCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsDailySnapshots (current)
     *
     * Gets usageMetricsDailySnapshots.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMUsageMetricsDail> response;
        List<OASUNISWAPV2ETHEREUMUsageMetricsDail> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMUsageMetricsDail>{OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMUsageMetricsDail>{OASUNISWAPV2ETHEREUMUsageMetricsDail.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMUsageMetricsDail>) api.uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UsageMetricsHourlySnapshots (current)
     *
     * Gets usageMetricsHourlySnapshots.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMUsageMetricsHour> response;
        List<OASUNISWAPV2ETHEREUMUsageMetricsHour> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMUsageMetricsHour>{OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMUsageMetricsHour>{OASUNISWAPV2ETHEREUMUsageMetricsHour.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMUsageMetricsHour>) api.uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Withdraws (current)
     *
     * Gets withdraws.
     */
    @isTest
    private static void uNISWAPV2ETHEREUMWithdrawsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASUNISWAPV2ETHEREUMApi api;
        List<OASUNISWAPV2ETHEREUMWithdrawDTO> response;
        List<OASUNISWAPV2ETHEREUMWithdrawDTO> expectedResponse;
        String js = '';

        api = new OASUNISWAPV2ETHEREUMApi(new OASClient());

        js = JSON.serialize(new List<OASUNISWAPV2ETHEREUMWithdrawDTO>{OASUNISWAPV2ETHEREUMWithdrawDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASUNISWAPV2ETHEREUMWithdrawDTO>{OASUNISWAPV2ETHEREUMWithdrawDTO.getExample()};
        response = (List<OASUNISWAPV2ETHEREUMWithdrawDTO>) api.uNISWAPV2ETHEREUMWithdrawsCurrent();
        System.assertEquals(expectedResponse, response);
    }
}