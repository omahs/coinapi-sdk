@isTest
private class OASCurveApiTest {
    /**
     * Accounts (current)
     *
     * Gets accounts.
     */
    @isTest
    private static void curveAccountsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveAccountDTO> response;
        List<OASCurveAccountDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveAccountDTO>{OASCurveAccountDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveAccountDTO>{OASCurveAccountDTO.getExample()};
        response = (List<OASCurveAccountDTO>) api.curveAccountsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * AddLiquidityEvents (current)
     *
     * Gets addLiquidityEvents.
     */
    @isTest
    private static void curveAddLiquidityEventsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveAddLiquidityEventDTO> response;
        List<OASCurveAddLiquidityEventDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveAddLiquidityEventDTO>{OASCurveAddLiquidityEventDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveAddLiquidityEventDTO>{OASCurveAddLiquidityEventDTO.getExample()};
        response = (List<OASCurveAddLiquidityEventDTO>) api.curveAddLiquidityEventsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * AdminFeeChangeLogs (current)
     *
     * Gets adminFeeChangeLogs.
     */
    @isTest
    private static void curveAdminFeeChangeLogsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveAdminFeeChangeLogDTO> response;
        List<OASCurveAdminFeeChangeLogDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveAdminFeeChangeLogDTO>{OASCurveAdminFeeChangeLogDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveAdminFeeChangeLogDTO>{OASCurveAdminFeeChangeLogDTO.getExample()};
        response = (List<OASCurveAdminFeeChangeLogDTO>) api.curveAdminFeeChangeLogsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * AmplificationCoeffChangeLogs (current)
     *
     * Gets amplificationCoeffChangeLogs.
     */
    @isTest
    private static void curveAmplificationCoeffChangeLogsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveAmplificationCoeffChangeLogD> response;
        List<OASCurveAmplificationCoeffChangeLogD> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveAmplificationCoeffChangeLogD>{OASCurveAmplificationCoeffChangeLogD.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveAmplificationCoeffChangeLogD>{OASCurveAmplificationCoeffChangeLogD.getExample()};
        response = (List<OASCurveAmplificationCoeffChangeLogD>) api.curveAmplificationCoeffChangeLogsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Coins (current)
     *
     * Gets coins.
     */
    @isTest
    private static void curveCoinsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveCoinDTO> response;
        List<OASCurveCoinDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveCoinDTO>{OASCurveCoinDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveCoinDTO>{OASCurveCoinDTO.getExample()};
        response = (List<OASCurveCoinDTO>) api.curveCoinsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * ContractVersions (current)
     *
     * Gets contractVersions.
     */
    @isTest
    private static void curveContractVersionsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveContractVersionDTO> response;
        List<OASCurveContractVersionDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveContractVersionDTO>{OASCurveContractVersionDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveContractVersionDTO>{OASCurveContractVersionDTO.getExample()};
        response = (List<OASCurveContractVersionDTO>) api.curveContractVersionsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Contracts (current)
     *
     * Gets contracts.
     */
    @isTest
    private static void curveContractsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveContractDTO> response;
        List<OASCurveContractDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveContractDTO>{OASCurveContractDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveContractDTO>{OASCurveContractDTO.getExample()};
        response = (List<OASCurveContractDTO>) api.curveContractsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * DailyVolumes (current)
     *
     * Gets dailyVolumes.
     */
    @isTest
    private static void curveDailyVolumesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveDailyVolumeDTO> response;
        List<OASCurveDailyVolumeDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveDailyVolumeDTO>{OASCurveDailyVolumeDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveDailyVolumeDTO>{OASCurveDailyVolumeDTO.getExample()};
        response = (List<OASCurveDailyVolumeDTO>) api.curveDailyVolumesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Exchanges (current)
     *
     * Gets exchanges.
     */
    @isTest
    private static void curveExchangesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'pool' => 'null'
        };

        OASClient client;
        OASCurveApi api;
        List<OASCurveExchangeDTO> response;
        List<OASCurveExchangeDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveExchangeDTO>{OASCurveExchangeDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveExchangeDTO>{OASCurveExchangeDTO.getExample()};
        response = (List<OASCurveExchangeDTO>) api.curveExchangesCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * FeeChangeLogs (current)
     *
     * Gets feeChangeLogs.
     */
    @isTest
    private static void curveFeeChangeLogsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveFeeChangeLogDTO> response;
        List<OASCurveFeeChangeLogDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveFeeChangeLogDTO>{OASCurveFeeChangeLogDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveFeeChangeLogDTO>{OASCurveFeeChangeLogDTO.getExample()};
        response = (List<OASCurveFeeChangeLogDTO>) api.curveFeeChangeLogsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * GaugeDeposits (current)
     *
     * Gets gaugeDeposits.
     */
    @isTest
    private static void curveGaugeDepositsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveGaugeDepositDTO> response;
        List<OASCurveGaugeDepositDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveGaugeDepositDTO>{OASCurveGaugeDepositDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveGaugeDepositDTO>{OASCurveGaugeDepositDTO.getExample()};
        response = (List<OASCurveGaugeDepositDTO>) api.curveGaugeDepositsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * GaugeLiquidities (current)
     *
     * Gets gaugeLiquidities.
     */
    @isTest
    private static void curveGaugeLiquiditiesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveGaugeLiquidityDTO> response;
        List<OASCurveGaugeLiquidityDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveGaugeLiquidityDTO>{OASCurveGaugeLiquidityDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveGaugeLiquidityDTO>{OASCurveGaugeLiquidityDTO.getExample()};
        response = (List<OASCurveGaugeLiquidityDTO>) api.curveGaugeLiquiditiesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * GaugeTotalWeights (current)
     *
     * Gets gaugeTotalWeights.
     */
    @isTest
    private static void curveGaugeTotalWeightsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveGaugeTotalWeightDTO> response;
        List<OASCurveGaugeTotalWeightDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveGaugeTotalWeightDTO>{OASCurveGaugeTotalWeightDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveGaugeTotalWeightDTO>{OASCurveGaugeTotalWeightDTO.getExample()};
        response = (List<OASCurveGaugeTotalWeightDTO>) api.curveGaugeTotalWeightsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * GaugeTypeWeights (current)
     *
     * Gets gaugeTypeWeights.
     */
    @isTest
    private static void curveGaugeTypeWeightsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveGaugeTypeWeightDTO> response;
        List<OASCurveGaugeTypeWeightDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveGaugeTypeWeightDTO>{OASCurveGaugeTypeWeightDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveGaugeTypeWeightDTO>{OASCurveGaugeTypeWeightDTO.getExample()};
        response = (List<OASCurveGaugeTypeWeightDTO>) api.curveGaugeTypeWeightsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * GaugeTypes (current)
     *
     * Gets gaugeTypes.
     */
    @isTest
    private static void curveGaugeTypesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveGaugeTypeDTO> response;
        List<OASCurveGaugeTypeDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveGaugeTypeDTO>{OASCurveGaugeTypeDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveGaugeTypeDTO>{OASCurveGaugeTypeDTO.getExample()};
        response = (List<OASCurveGaugeTypeDTO>) api.curveGaugeTypesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * GaugeWeightVotes (current)
     *
     * Gets gaugeWeightVotes.
     */
    @isTest
    private static void curveGaugeWeightVotesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveGaugeWeightVoteDTO> response;
        List<OASCurveGaugeWeightVoteDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveGaugeWeightVoteDTO>{OASCurveGaugeWeightVoteDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveGaugeWeightVoteDTO>{OASCurveGaugeWeightVoteDTO.getExample()};
        response = (List<OASCurveGaugeWeightVoteDTO>) api.curveGaugeWeightVotesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * GaugeWeights (current)
     *
     * Gets gaugeWeights.
     */
    @isTest
    private static void curveGaugeWeightsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveGaugeWeightDTO> response;
        List<OASCurveGaugeWeightDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveGaugeWeightDTO>{OASCurveGaugeWeightDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveGaugeWeightDTO>{OASCurveGaugeWeightDTO.getExample()};
        response = (List<OASCurveGaugeWeightDTO>) api.curveGaugeWeightsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * GaugeWithdraws (current)
     *
     * Gets gaugeWithdraws.
     */
    @isTest
    private static void curveGaugeWithdrawsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveGaugeWithdrawDTO> response;
        List<OASCurveGaugeWithdrawDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveGaugeWithdrawDTO>{OASCurveGaugeWithdrawDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveGaugeWithdrawDTO>{OASCurveGaugeWithdrawDTO.getExample()};
        response = (List<OASCurveGaugeWithdrawDTO>) api.curveGaugeWithdrawsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Gauges (current)
     *
     * Gets gauges.
     */
    @isTest
    private static void curveGaugesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveGaugeDTO> response;
        List<OASCurveGaugeDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveGaugeDTO>{OASCurveGaugeDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveGaugeDTO>{OASCurveGaugeDTO.getExample()};
        response = (List<OASCurveGaugeDTO>) api.curveGaugesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * HourlyVolumes (current)
     *
     * Gets hourlyVolumes.
     */
    @isTest
    private static void curveHourlyVolumesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveHourlyVolumeDTO> response;
        List<OASCurveHourlyVolumeDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveHourlyVolumeDTO>{OASCurveHourlyVolumeDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveHourlyVolumeDTO>{OASCurveHourlyVolumeDTO.getExample()};
        response = (List<OASCurveHourlyVolumeDTO>) api.curveHourlyVolumesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * LpTokens (current)
     *
     * Gets lpTokens.
     */
    @isTest
    private static void curveLpTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveLpTokenDTO> response;
        List<OASCurveLpTokenDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveLpTokenDTO>{OASCurveLpTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveLpTokenDTO>{OASCurveLpTokenDTO.getExample()};
        response = (List<OASCurveLpTokenDTO>) api.curveLpTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Pools (current)
     *
     * Gets pools.
     */
    @isTest
    private static void curvePoolsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'id' => 'null'
        };

        OASClient client;
        OASCurveApi api;
        List<OASCurvePoolDTO> response;
        List<OASCurvePoolDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurvePoolDTO>{OASCurvePoolDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurvePoolDTO>{OASCurvePoolDTO.getExample()};
        response = (List<OASCurvePoolDTO>) api.curvePoolsCurrent(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * ProposalVotes (current)
     *
     * Gets proposalVotes.
     */
    @isTest
    private static void curveProposalVotesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveProposalVoteDTO> response;
        List<OASCurveProposalVoteDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveProposalVoteDTO>{OASCurveProposalVoteDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveProposalVoteDTO>{OASCurveProposalVoteDTO.getExample()};
        response = (List<OASCurveProposalVoteDTO>) api.curveProposalVotesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Proposals (current)
     *
     * Gets proposals.
     */
    @isTest
    private static void curveProposalsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveProposalDTO> response;
        List<OASCurveProposalDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveProposalDTO>{OASCurveProposalDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveProposalDTO>{OASCurveProposalDTO.getExample()};
        response = (List<OASCurveProposalDTO>) api.curveProposalsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * RemoveLiquidityEvents (current)
     *
     * Gets removeLiquidityEvents.
     */
    @isTest
    private static void curveRemoveLiquidityEventsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveRemoveLiquidityEventDTO> response;
        List<OASCurveRemoveLiquidityEventDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveRemoveLiquidityEventDTO>{OASCurveRemoveLiquidityEventDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveRemoveLiquidityEventDTO>{OASCurveRemoveLiquidityEventDTO.getExample()};
        response = (List<OASCurveRemoveLiquidityEventDTO>) api.curveRemoveLiquidityEventsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * RemoveLiquidityOneEvents (current)
     *
     * Gets removeLiquidityOneEvents.
     */
    @isTest
    private static void curveRemoveLiquidityOneEventsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveRemoveLiquidityOneEventDTO> response;
        List<OASCurveRemoveLiquidityOneEventDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveRemoveLiquidityOneEventDTO>{OASCurveRemoveLiquidityOneEventDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveRemoveLiquidityOneEventDTO>{OASCurveRemoveLiquidityOneEventDTO.getExample()};
        response = (List<OASCurveRemoveLiquidityOneEventDTO>) api.curveRemoveLiquidityOneEventsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * SystemStates (current)
     *
     * Gets systemStates.
     */
    @isTest
    private static void curveSystemStatesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveSystemStateDTO> response;
        List<OASCurveSystemStateDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveSystemStateDTO>{OASCurveSystemStateDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveSystemStateDTO>{OASCurveSystemStateDTO.getExample()};
        response = (List<OASCurveSystemStateDTO>) api.curveSystemStatesCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Tokens (current)
     *
     * Gets tokens.
     */
    @isTest
    private static void curveTokensCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveTokenDTO> response;
        List<OASCurveTokenDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveTokenDTO>{OASCurveTokenDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveTokenDTO>{OASCurveTokenDTO.getExample()};
        response = (List<OASCurveTokenDTO>) api.curveTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * TransferOwnershipEvents (current)
     *
     * Gets transferOwnershipEvents.
     */
    @isTest
    private static void curveTransferOwnershipEventsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveTransferOwnershipEventDTO> response;
        List<OASCurveTransferOwnershipEventDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveTransferOwnershipEventDTO>{OASCurveTransferOwnershipEventDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveTransferOwnershipEventDTO>{OASCurveTransferOwnershipEventDTO.getExample()};
        response = (List<OASCurveTransferOwnershipEventDTO>) api.curveTransferOwnershipEventsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * UnderlyingCoins (current)
     *
     * Gets underlyingCoins.
     */
    @isTest
    private static void curveUnderlyingCoinsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveUnderlyingCoinDTO> response;
        List<OASCurveUnderlyingCoinDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveUnderlyingCoinDTO>{OASCurveUnderlyingCoinDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveUnderlyingCoinDTO>{OASCurveUnderlyingCoinDTO.getExample()};
        response = (List<OASCurveUnderlyingCoinDTO>) api.curveUnderlyingCoinsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * VotingApps (current)
     *
     * Gets votingApps.
     */
    @isTest
    private static void curveVotingAppsCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveVotingAppDTO> response;
        List<OASCurveVotingAppDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveVotingAppDTO>{OASCurveVotingAppDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveVotingAppDTO>{OASCurveVotingAppDTO.getExample()};
        response = (List<OASCurveVotingAppDTO>) api.curveVotingAppsCurrent();
        System.assertEquals(expectedResponse, response);
    }

    /**
     * WeeklyVolumes (current)
     *
     * Gets weeklyVolumes.
     */
    @isTest
    private static void curveWeeklyVolumesCurrentTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        OASClient client;
        OASCurveApi api;
        List<OASCurveWeeklyVolumeDTO> response;
        List<OASCurveWeeklyVolumeDTO> expectedResponse;
        String js = '';

        api = new OASCurveApi(new OASClient());

        js = JSON.serialize(new List<OASCurveWeeklyVolumeDTO>{OASCurveWeeklyVolumeDTO.getExample()});
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = new List<OASCurveWeeklyVolumeDTO>{OASCurveWeeklyVolumeDTO.getExample()};
        response = (List<OASCurveWeeklyVolumeDTO>) api.curveWeeklyVolumesCurrent();
        System.assertEquals(expectedResponse, response);
    }
}