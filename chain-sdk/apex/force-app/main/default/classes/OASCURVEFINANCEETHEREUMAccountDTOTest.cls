@isTest
private class OASCURVEFINANCEETHEREUMAccountDTOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO1 = OASCURVEFINANCEETHEREUMAccountDTO.getExample();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO2 = cuRVEFINANCEETHEREUMAccountDTO1;
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO3 = new OASCURVEFINANCEETHEREUMAccountDTO();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO4 = cuRVEFINANCEETHEREUMAccountDTO3;

        System.assert(cuRVEFINANCEETHEREUMAccountDTO1.equals(cuRVEFINANCEETHEREUMAccountDTO2));
        System.assert(cuRVEFINANCEETHEREUMAccountDTO2.equals(cuRVEFINANCEETHEREUMAccountDTO1));
        System.assert(cuRVEFINANCEETHEREUMAccountDTO1.equals(cuRVEFINANCEETHEREUMAccountDTO1));
        System.assert(cuRVEFINANCEETHEREUMAccountDTO3.equals(cuRVEFINANCEETHEREUMAccountDTO4));
        System.assert(cuRVEFINANCEETHEREUMAccountDTO4.equals(cuRVEFINANCEETHEREUMAccountDTO3));
        System.assert(cuRVEFINANCEETHEREUMAccountDTO3.equals(cuRVEFINANCEETHEREUMAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO1 = OASCURVEFINANCEETHEREUMAccountDTO.getExample();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO2 = OASCURVEFINANCEETHEREUMAccountDTO.getExample();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO3 = new OASCURVEFINANCEETHEREUMAccountDTO();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO4 = new OASCURVEFINANCEETHEREUMAccountDTO();

        System.assert(cuRVEFINANCEETHEREUMAccountDTO1.equals(cuRVEFINANCEETHEREUMAccountDTO2));
        System.assert(cuRVEFINANCEETHEREUMAccountDTO2.equals(cuRVEFINANCEETHEREUMAccountDTO1));
        System.assert(cuRVEFINANCEETHEREUMAccountDTO3.equals(cuRVEFINANCEETHEREUMAccountDTO4));
        System.assert(cuRVEFINANCEETHEREUMAccountDTO4.equals(cuRVEFINANCEETHEREUMAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO1 = OASCURVEFINANCEETHEREUMAccountDTO.getExample();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO2 = new OASCURVEFINANCEETHEREUMAccountDTO();

        System.assertEquals(false, cuRVEFINANCEETHEREUMAccountDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO1 = OASCURVEFINANCEETHEREUMAccountDTO.getExample();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO2 = new OASCURVEFINANCEETHEREUMAccountDTO();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMAccountDTO1.equals(cuRVEFINANCEETHEREUMAccountDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMAccountDTO2.equals(cuRVEFINANCEETHEREUMAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO1 = OASCURVEFINANCEETHEREUMAccountDTO.getExample();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO2 = new OASCURVEFINANCEETHEREUMAccountDTO();

        System.assertEquals(cuRVEFINANCEETHEREUMAccountDTO1.hashCode(), cuRVEFINANCEETHEREUMAccountDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMAccountDTO2.hashCode(), cuRVEFINANCEETHEREUMAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO1 = OASCURVEFINANCEETHEREUMAccountDTO.getExample();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO2 = OASCURVEFINANCEETHEREUMAccountDTO.getExample();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO3 = new OASCURVEFINANCEETHEREUMAccountDTO();
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO4 = new OASCURVEFINANCEETHEREUMAccountDTO();

        System.assert(cuRVEFINANCEETHEREUMAccountDTO1.equals(cuRVEFINANCEETHEREUMAccountDTO2));
        System.assert(cuRVEFINANCEETHEREUMAccountDTO3.equals(cuRVEFINANCEETHEREUMAccountDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMAccountDTO1.hashCode(), cuRVEFINANCEETHEREUMAccountDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMAccountDTO3.hashCode(), cuRVEFINANCEETHEREUMAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMAccountDTO cuRVEFINANCEETHEREUMAccountDTO = new OASCURVEFINANCEETHEREUMAccountDTO();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMAccountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
