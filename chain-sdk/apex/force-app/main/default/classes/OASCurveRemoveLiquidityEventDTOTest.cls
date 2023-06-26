@isTest
private class OASCurveRemoveLiquidityEventDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO1 = OASCurveRemoveLiquidityEventDTO.getExample();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO2 = curveRemoveLiquidityEventDTO1;
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO3 = new OASCurveRemoveLiquidityEventDTO();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO4 = curveRemoveLiquidityEventDTO3;

        System.assert(curveRemoveLiquidityEventDTO1.equals(curveRemoveLiquidityEventDTO2));
        System.assert(curveRemoveLiquidityEventDTO2.equals(curveRemoveLiquidityEventDTO1));
        System.assert(curveRemoveLiquidityEventDTO1.equals(curveRemoveLiquidityEventDTO1));
        System.assert(curveRemoveLiquidityEventDTO3.equals(curveRemoveLiquidityEventDTO4));
        System.assert(curveRemoveLiquidityEventDTO4.equals(curveRemoveLiquidityEventDTO3));
        System.assert(curveRemoveLiquidityEventDTO3.equals(curveRemoveLiquidityEventDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO1 = OASCurveRemoveLiquidityEventDTO.getExample();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO2 = OASCurveRemoveLiquidityEventDTO.getExample();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO3 = new OASCurveRemoveLiquidityEventDTO();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO4 = new OASCurveRemoveLiquidityEventDTO();

        System.assert(curveRemoveLiquidityEventDTO1.equals(curveRemoveLiquidityEventDTO2));
        System.assert(curveRemoveLiquidityEventDTO2.equals(curveRemoveLiquidityEventDTO1));
        System.assert(curveRemoveLiquidityEventDTO3.equals(curveRemoveLiquidityEventDTO4));
        System.assert(curveRemoveLiquidityEventDTO4.equals(curveRemoveLiquidityEventDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO1 = OASCurveRemoveLiquidityEventDTO.getExample();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO2 = new OASCurveRemoveLiquidityEventDTO();

        System.assertEquals(false, curveRemoveLiquidityEventDTO1.equals('foo'));
        System.assertEquals(false, curveRemoveLiquidityEventDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO1 = OASCurveRemoveLiquidityEventDTO.getExample();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO2 = new OASCurveRemoveLiquidityEventDTO();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO3;

        System.assertEquals(false, curveRemoveLiquidityEventDTO1.equals(curveRemoveLiquidityEventDTO3));
        System.assertEquals(false, curveRemoveLiquidityEventDTO2.equals(curveRemoveLiquidityEventDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO1 = OASCurveRemoveLiquidityEventDTO.getExample();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO2 = new OASCurveRemoveLiquidityEventDTO();

        System.assertEquals(curveRemoveLiquidityEventDTO1.hashCode(), curveRemoveLiquidityEventDTO1.hashCode());
        System.assertEquals(curveRemoveLiquidityEventDTO2.hashCode(), curveRemoveLiquidityEventDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO1 = OASCurveRemoveLiquidityEventDTO.getExample();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO2 = OASCurveRemoveLiquidityEventDTO.getExample();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO3 = new OASCurveRemoveLiquidityEventDTO();
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO4 = new OASCurveRemoveLiquidityEventDTO();

        System.assert(curveRemoveLiquidityEventDTO1.equals(curveRemoveLiquidityEventDTO2));
        System.assert(curveRemoveLiquidityEventDTO3.equals(curveRemoveLiquidityEventDTO4));
        System.assertEquals(curveRemoveLiquidityEventDTO1.hashCode(), curveRemoveLiquidityEventDTO2.hashCode());
        System.assertEquals(curveRemoveLiquidityEventDTO3.hashCode(), curveRemoveLiquidityEventDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO = new OASCurveRemoveLiquidityEventDTO();
        Map<String, String> x-property-mappings = curveRemoveLiquidityEventDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('tokenAmounts', x-property-mappings.get('token_amounts'));
        System.assertEquals('tokenSupply', x-property-mappings.get('token_supply'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCurveRemoveLiquidityEventDTO curveRemoveLiquidityEventDTO = new OASCurveRemoveLiquidityEventDTO();
        System.assertEquals(new List<String>(), curveRemoveLiquidityEventDTO.tokenAmounts);
        System.assertEquals(new List<String>(), curveRemoveLiquidityEventDTO.fees);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.entryTime);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.recvTime);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.blockNumber);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.id);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.pool);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.provider);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.tokenSupply);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.invariant);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.block);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.timestamp);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.r_transaction);
        System.assertEquals(null, curveRemoveLiquidityEventDTO.vid);
    }
}
