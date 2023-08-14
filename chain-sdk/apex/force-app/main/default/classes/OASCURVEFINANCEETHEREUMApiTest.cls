@isTest
private class OASCURVEFINANCEETHEREUMApiTest {
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
        response = (List<OASCURVEFINANCEETHEREUMLiquidityPool>) api.cURVEFINANCEETHEREUMLiquidityPoolsCurrent();
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
        response = (List<OASCURVEFINANCEETHEREUMTokenDTO>) api.cURVEFINANCEETHEREUMTokensCurrent();
        System.assertEquals(expectedResponse, response);
    }
}