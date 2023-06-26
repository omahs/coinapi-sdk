@isTest
private class OASTransactionsETradeAggressiveSideTest {
    @isTest
    private static void allowableValues() {
        Set<OASTransactionsETradeAggressiveSide> expected = new Set<OASTransactionsETradeAggressiveSide>{
            OASTransactionsETradeAggressiveSide.BUY,
            OASTransactionsETradeAggressiveSide.SELL,
            OASTransactionsETradeAggressiveSide.ESTIMATEDBUY,
            OASTransactionsETradeAggressiveSide.ESTIMATEDSELL,
            OASTransactionsETradeAggressiveSide.UNKNOWN
        };
        Set<OASTransactionsETradeAggressiveSide> actual  = new Set<OASTransactionsETradeAggressiveSide>(OASTransactionsETradeAggressiveSide.values());
        System.assertEquals(expected, actual);
    }
}
