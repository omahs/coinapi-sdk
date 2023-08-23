@isTest
private class OASCURVEFINANCEETHEREUMLiquidityGaugTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO1 = OASCURVEFINANCEETHEREUMLiquidityGaug.getExample();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO2 = cuRVEFINANCEETHEREUMLiquidityGaugeDTO1;
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO3 = new OASCURVEFINANCEETHEREUMLiquidityGaug();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO4 = cuRVEFINANCEETHEREUMLiquidityGaugeDTO3;

        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO1.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO2));
        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO2.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO1));
        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO1.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO1));
        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO4));
        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO4.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3));
        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO1 = OASCURVEFINANCEETHEREUMLiquidityGaug.getExample();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO2 = OASCURVEFINANCEETHEREUMLiquidityGaug.getExample();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO3 = new OASCURVEFINANCEETHEREUMLiquidityGaug();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO4 = new OASCURVEFINANCEETHEREUMLiquidityGaug();

        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO1.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO2));
        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO2.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO1));
        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO4));
        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO4.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO1 = OASCURVEFINANCEETHEREUMLiquidityGaug.getExample();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO2 = new OASCURVEFINANCEETHEREUMLiquidityGaug();

        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityGaugeDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityGaugeDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO1 = OASCURVEFINANCEETHEREUMLiquidityGaug.getExample();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO2 = new OASCURVEFINANCEETHEREUMLiquidityGaug();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityGaugeDTO1.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMLiquidityGaugeDTO2.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO1 = OASCURVEFINANCEETHEREUMLiquidityGaug.getExample();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO2 = new OASCURVEFINANCEETHEREUMLiquidityGaug();

        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO1.hashCode(), cuRVEFINANCEETHEREUMLiquidityGaugeDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO2.hashCode(), cuRVEFINANCEETHEREUMLiquidityGaugeDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO1 = OASCURVEFINANCEETHEREUMLiquidityGaug.getExample();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO2 = OASCURVEFINANCEETHEREUMLiquidityGaug.getExample();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO3 = new OASCURVEFINANCEETHEREUMLiquidityGaug();
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO4 = new OASCURVEFINANCEETHEREUMLiquidityGaug();

        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO1.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO2));
        System.assert(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3.equals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO1.hashCode(), cuRVEFINANCEETHEREUMLiquidityGaugeDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMLiquidityGaugeDTO3.hashCode(), cuRVEFINANCEETHEREUMLiquidityGaugeDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMLiquidityGaug cuRVEFINANCEETHEREUMLiquidityGaugeDTO = new OASCURVEFINANCEETHEREUMLiquidityGaug();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMLiquidityGaugeDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
        System.assertEquals('poolAddress', x-property-mappings.get('pool_address'));
    }
}
