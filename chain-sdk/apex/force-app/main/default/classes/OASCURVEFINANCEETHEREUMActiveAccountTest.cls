@isTest
private class OASCURVEFINANCEETHEREUMActiveAccountTest {
    @isTest
    private static void equalsSameInstance() {
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO1 = OASCURVEFINANCEETHEREUMActiveAccount.getExample();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO2 = cuRVEFINANCEETHEREUMActiveAccountDTO1;
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO3 = new OASCURVEFINANCEETHEREUMActiveAccount();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO4 = cuRVEFINANCEETHEREUMActiveAccountDTO3;

        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO1.equals(cuRVEFINANCEETHEREUMActiveAccountDTO2));
        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO2.equals(cuRVEFINANCEETHEREUMActiveAccountDTO1));
        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO1.equals(cuRVEFINANCEETHEREUMActiveAccountDTO1));
        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO3.equals(cuRVEFINANCEETHEREUMActiveAccountDTO4));
        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO4.equals(cuRVEFINANCEETHEREUMActiveAccountDTO3));
        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO3.equals(cuRVEFINANCEETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO1 = OASCURVEFINANCEETHEREUMActiveAccount.getExample();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO2 = OASCURVEFINANCEETHEREUMActiveAccount.getExample();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO3 = new OASCURVEFINANCEETHEREUMActiveAccount();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO4 = new OASCURVEFINANCEETHEREUMActiveAccount();

        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO1.equals(cuRVEFINANCEETHEREUMActiveAccountDTO2));
        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO2.equals(cuRVEFINANCEETHEREUMActiveAccountDTO1));
        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO3.equals(cuRVEFINANCEETHEREUMActiveAccountDTO4));
        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO4.equals(cuRVEFINANCEETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO1 = OASCURVEFINANCEETHEREUMActiveAccount.getExample();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO2 = new OASCURVEFINANCEETHEREUMActiveAccount();

        System.assertEquals(false, cuRVEFINANCEETHEREUMActiveAccountDTO1.equals('foo'));
        System.assertEquals(false, cuRVEFINANCEETHEREUMActiveAccountDTO2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO1 = OASCURVEFINANCEETHEREUMActiveAccount.getExample();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO2 = new OASCURVEFINANCEETHEREUMActiveAccount();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO3;

        System.assertEquals(false, cuRVEFINANCEETHEREUMActiveAccountDTO1.equals(cuRVEFINANCEETHEREUMActiveAccountDTO3));
        System.assertEquals(false, cuRVEFINANCEETHEREUMActiveAccountDTO2.equals(cuRVEFINANCEETHEREUMActiveAccountDTO3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO1 = OASCURVEFINANCEETHEREUMActiveAccount.getExample();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO2 = new OASCURVEFINANCEETHEREUMActiveAccount();

        System.assertEquals(cuRVEFINANCEETHEREUMActiveAccountDTO1.hashCode(), cuRVEFINANCEETHEREUMActiveAccountDTO1.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMActiveAccountDTO2.hashCode(), cuRVEFINANCEETHEREUMActiveAccountDTO2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO1 = OASCURVEFINANCEETHEREUMActiveAccount.getExample();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO2 = OASCURVEFINANCEETHEREUMActiveAccount.getExample();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO3 = new OASCURVEFINANCEETHEREUMActiveAccount();
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO4 = new OASCURVEFINANCEETHEREUMActiveAccount();

        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO1.equals(cuRVEFINANCEETHEREUMActiveAccountDTO2));
        System.assert(cuRVEFINANCEETHEREUMActiveAccountDTO3.equals(cuRVEFINANCEETHEREUMActiveAccountDTO4));
        System.assertEquals(cuRVEFINANCEETHEREUMActiveAccountDTO1.hashCode(), cuRVEFINANCEETHEREUMActiveAccountDTO2.hashCode());
        System.assertEquals(cuRVEFINANCEETHEREUMActiveAccountDTO3.hashCode(), cuRVEFINANCEETHEREUMActiveAccountDTO4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCURVEFINANCEETHEREUMActiveAccount cuRVEFINANCEETHEREUMActiveAccountDTO = new OASCURVEFINANCEETHEREUMActiveAccount();
        Map<String, String> x-property-mappings = cuRVEFINANCEETHEREUMActiveAccountDTO.getx-property-mappings();
        System.assertEquals('entryTime', x-property-mappings.get('entry_time'));
        System.assertEquals('recvTime', x-property-mappings.get('recv_time'));
        System.assertEquals('blockNumber', x-property-mappings.get('block_number'));
        System.assertEquals('blockRange', x-property-mappings.get('block_range'));
    }
}
