@isTest
private class OASUNISWAPV2ETHEREUMApiTest {
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
        response = (List<OASUNISWAPV2ETHEREUMLiquidityPoolDTO>) api.uNISWAPV2ETHEREUMLiquidityPoolsCurrent();
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
}