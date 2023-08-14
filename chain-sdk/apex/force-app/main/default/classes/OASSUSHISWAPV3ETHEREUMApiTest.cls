@isTest
private class OASSUSHISWAPV3ETHEREUMApiTest {
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
}