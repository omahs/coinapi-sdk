@isTest
private class OASCURVEFINANCEETHEREUMRewardTokenDTTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO1 = OASCURVEFINANCEETHEREUMRewardTokenDT.getExample();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO2 = cuRVEFINANCEETHEREUMRewardTokenDTO1;
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO3 = new OASCURVEFINANCEETHEREUMRewardTokenDT();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO4 = cuRVEFINANCEETHEREUMRewardTokenDTO3;

        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO1.equals(cuRVEFINANCEETHEREUMRewardTokenDTO2));
        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO2.equals(cuRVEFINANCEETHEREUMRewardTokenDTO1));
        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO1.equals(cuRVEFINANCEETHEREUMRewardTokenDTO1));
        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO3.equals(cuRVEFINANCEETHEREUMRewardTokenDTO4));
        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO4.equals(cuRVEFINANCEETHEREUMRewardTokenDTO3));
        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO3.equals(cuRVEFINANCEETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO1 = OASCURVEFINANCEETHEREUMRewardTokenDT.getExample();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO2 = OASCURVEFINANCEETHEREUMRewardTokenDT.getExample();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO3 = new OASCURVEFINANCEETHEREUMRewardTokenDT();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO4 = new OASCURVEFINANCEETHEREUMRewardTokenDT();

        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO1.equals(cuRVEFINANCEETHEREUMRewardTokenDTO2));
        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO2.equals(cuRVEFINANCEETHEREUMRewardTokenDTO1));
        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO3.equals(cuRVEFINANCEETHEREUMRewardTokenDTO4));
        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO4.equals(cuRVEFINANCEETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO1 = OASCURVEFINANCEETHEREUMRewardTokenDT.getExample();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO2 = new OASCURVEFINANCEETHEREUMRewardTokenDT();

        System.assertEquals(false, cuRVEFINANCEETHEREUMRewardTokenDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMRewardTokenDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO1 = OASCURVEFINANCEETHEREUMRewardTokenDT.getExample();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO2 = new OASCURVEFINANCEETHEREUMRewardTokenDT();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMRewardTokenDTO1.equals(cuRVEFINANCEETHEREUMRewardTokenDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMRewardTokenDTO2.equals(cuRVEFINANCEETHEREUMRewardTokenDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO1 = OASCURVEFINANCEETHEREUMRewardTokenDT.getExample();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO2 = new OASCURVEFINANCEETHEREUMRewardTokenDT();

        System.assertEquals(cuRVEFINANCEETHEREUMRewardTokenDTO1.hashCode(), cuRVEFINANCEETHEREUMRewardTokenDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMRewardTokenDTO2.hashCode(), cuRVEFINANCEETHEREUMRewardTokenDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO1 = OASCURVEFINANCEETHEREUMRewardTokenDT.getExample();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO2 = OASCURVEFINANCEETHEREUMRewardTokenDT.getExample();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO3 = new OASCURVEFINANCEETHEREUMRewardTokenDT();
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO4 = new OASCURVEFINANCEETHEREUMRewardTokenDT();

        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO1.equals(cuRVEFINANCEETHEREUMRewardTokenDTO2));
        System.assert(cuRVEFINANCEETHEREUMRewardTokenDTO3.equals(cuRVEFINANCEETHEREUMRewardTokenDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMRewardTokenDTO1.hashCode(), cuRVEFINANCEETHEREUMRewardTokenDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMRewardTokenDTO3.hashCode(), cuRVEFINANCEETHEREUMRewardTokenDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMRewardTokenDT cuRVEFINANCEETHEREUMRewardTokenDTO = new OASCURVEFINANCEETHEREUMRewardTokenDT();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMRewardTokenDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
