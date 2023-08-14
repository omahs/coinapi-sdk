@isTest
private class OASPANCAKESWAPV3ETHEREUMApiTest {
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
}