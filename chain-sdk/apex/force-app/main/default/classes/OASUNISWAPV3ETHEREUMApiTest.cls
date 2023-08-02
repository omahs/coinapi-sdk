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
}