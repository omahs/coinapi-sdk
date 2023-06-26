@isTest
private class OASCurveAddLiquidityEventDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO1 = OASCurveAddLiquidityEventDTO.getExample();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO2 = curveAddLiquidityEventDTO1;
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO3 = new OASCurveAddLiquidityEventDTO();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO4 = curveAddLiquidityEventDTO3;

        System.assert(curveAddLiquidityEventDTO1.equals(curveAddLiquidityEventDTO2));
        System.assert(curveAddLiquidityEventDTO2.equals(curveAddLiquidityEventDTO1));
        System.assert(curveAddLiquidityEventDTO1.equals(curveAddLiquidityEventDTO1));
        System.assert(curveAddLiquidityEventDTO3.equals(curveAddLiquidityEventDTO4));
        System.assert(curveAddLiquidityEventDTO4.equals(curveAddLiquidityEventDTO3));
        System.assert(curveAddLiquidityEventDTO3.equals(curveAddLiquidityEventDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO1 = OASCurveAddLiquidityEventDTO.getExample();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO2 = OASCurveAddLiquidityEventDTO.getExample();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO3 = new OASCurveAddLiquidityEventDTO();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO4 = new OASCurveAddLiquidityEventDTO();

        System.assert(curveAddLiquidityEventDTO1.equals(curveAddLiquidityEventDTO2));
        System.assert(curveAddLiquidityEventDTO2.equals(curveAddLiquidityEventDTO1));
        System.assert(curveAddLiquidityEventDTO3.equals(curveAddLiquidityEventDTO4));
        System.assert(curveAddLiquidityEventDTO4.equals(curveAddLiquidityEventDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO1 = OASCurveAddLiquidityEventDTO.getExample();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO2 = new OASCurveAddLiquidityEventDTO();

        System.assertEquals(false, curveAddLiquidityEventDTO1.equals('foo'));
        System.assertEquals(false, curveAddLiquidityEventDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO1 = OASCurveAddLiquidityEventDTO.getExample();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO2 = new OASCurveAddLiquidityEventDTO();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO3;

        System.assertEquals(false, curveAddLiquidityEventDTO1.equals(curveAddLiquidityEventDTO3));
        System.assertEquals(false, curveAddLiquidityEventDTO2.equals(curveAddLiquidityEventDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO1 = OASCurveAddLiquidityEventDTO.getExample();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO2 = new OASCurveAddLiquidityEventDTO();

        System.assertEquals(curveAddLiquidityEventDTO1.hashCode(), curveAddLiquidityEventDTO1.hashCode());
        System.assertEquals(curveAddLiquidityEventDTO2.hashCode(), curveAddLiquidityEventDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO1 = OASCurveAddLiquidityEventDTO.getExample();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO2 = OASCurveAddLiquidityEventDTO.getExample();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO3 = new OASCurveAddLiquidityEventDTO();
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO4 = new OASCurveAddLiquidityEventDTO();

        System.assert(curveAddLiquidityEventDTO1.equals(curveAddLiquidityEventDTO2));
        System.assert(curveAddLiquidityEventDTO3.equals(curveAddLiquidityEventDTO4));
        System.assertEquals(curveAddLiquidityEventDTO1.hashCode(), curveAddLiquidityEventDTO2.hashCode());
        System.assertEquals(curveAddLiquidityEventDTO3.hashCode(), curveAddLiquidityEventDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO = new OASCurveAddLiquidityEventDTO();
        Map<String, String> x-property-mappings = curveAddLiquidityEventDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('tokenAmounts', x-property-mappings.get('token_amounts'));
        System.assertEquals('tokenSupply', x-property-mappings.get('token_supply'));
        System.assertEquals('r_transaction', x-property-mappings.get('transaction'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCurveAddLiquidityEventDTO curveAddLiquidityEventDTO = new OASCurveAddLiquidityEventDTO();
        System.assertEquals(new List<String>(), curveAddLiquidityEventDTO.tokenAmounts);
        System.assertEquals(new List<String>(), curveAddLiquidityEventDTO.fees);
        System.assertEquals(null, curveAddLiquidityEventDTO.entryTime);
        System.assertEquals(null, curveAddLiquidityEventDTO.recvTime);
        System.assertEquals(null, curveAddLiquidityEventDTO.blockNumber);
        System.assertEquals(null, curveAddLiquidityEventDTO.id);
        System.assertEquals(null, curveAddLiquidityEventDTO.pool);
        System.assertEquals(null, curveAddLiquidityEventDTO.provider);
        System.assertEquals(null, curveAddLiquidityEventDTO.invariant);
        System.assertEquals(null, curveAddLiquidityEventDTO.tokenSupply);
        System.assertEquals(null, curveAddLiquidityEventDTO.block);
        System.assertEquals(null, curveAddLiquidityEventDTO.timestamp);
        System.assertEquals(null, curveAddLiquidityEventDTO.r_transaction);
        System.assertEquals(null, curveAddLiquidityEventDTO.vid);
    }
}
