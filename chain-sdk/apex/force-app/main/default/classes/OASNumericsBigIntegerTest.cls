@isTest
private class OASNumericsBigIntegerTest {
    @isTest
    private static void equalsSameInstance() {
        OASNumericsBigInteger numericsBigInteger1 = OASNumericsBigInteger.getExample();
        OASNumericsBigInteger numericsBigInteger2 = numericsBigInteger1;
        OASNumericsBigInteger numericsBigInteger3 = new OASNumericsBigInteger();
        OASNumericsBigInteger numericsBigInteger4 = numericsBigInteger3;

        System.assert(numericsBigInteger1.equals(numericsBigInteger2));
        System.assert(numericsBigInteger2.equals(numericsBigInteger1));
        System.assert(numericsBigInteger1.equals(numericsBigInteger1));
        System.assert(numericsBigInteger3.equals(numericsBigInteger4));
        System.assert(numericsBigInteger4.equals(numericsBigInteger3));
        System.assert(numericsBigInteger3.equals(numericsBigInteger3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASNumericsBigInteger numericsBigInteger1 = OASNumericsBigInteger.getExample();
        OASNumericsBigInteger numericsBigInteger2 = OASNumericsBigInteger.getExample();
        OASNumericsBigInteger numericsBigInteger3 = new OASNumericsBigInteger();
        OASNumericsBigInteger numericsBigInteger4 = new OASNumericsBigInteger();

        System.assert(numericsBigInteger1.equals(numericsBigInteger2));
        System.assert(numericsBigInteger2.equals(numericsBigInteger1));
        System.assert(numericsBigInteger3.equals(numericsBigInteger4));
        System.assert(numericsBigInteger4.equals(numericsBigInteger3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASNumericsBigInteger numericsBigInteger1 = OASNumericsBigInteger.getExample();
        OASNumericsBigInteger numericsBigInteger2 = new OASNumericsBigInteger();

        System.assertEquals(false, numericsBigInteger1.equals('foo'));
        System.assertEquals(false, numericsBigInteger2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASNumericsBigInteger numericsBigInteger1 = OASNumericsBigInteger.getExample();
        OASNumericsBigInteger numericsBigInteger2 = new OASNumericsBigInteger();
        OASNumericsBigInteger numericsBigInteger3;

        System.assertEquals(false, numericsBigInteger1.equals(numericsBigInteger3));
        System.assertEquals(false, numericsBigInteger2.equals(numericsBigInteger3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASNumericsBigInteger numericsBigInteger1 = OASNumericsBigInteger.getExample();
        OASNumericsBigInteger numericsBigInteger2 = new OASNumericsBigInteger();

        System.assertEquals(numericsBigInteger1.hashCode(), numericsBigInteger1.hashCode());
        System.assertEquals(numericsBigInteger2.hashCode(), numericsBigInteger2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASNumericsBigInteger numericsBigInteger1 = OASNumericsBigInteger.getExample();
        OASNumericsBigInteger numericsBigInteger2 = OASNumericsBigInteger.getExample();
        OASNumericsBigInteger numericsBigInteger3 = new OASNumericsBigInteger();
        OASNumericsBigInteger numericsBigInteger4 = new OASNumericsBigInteger();

        System.assert(numericsBigInteger1.equals(numericsBigInteger2));
        System.assert(numericsBigInteger3.equals(numericsBigInteger4));
        System.assertEquals(numericsBigInteger1.hashCode(), numericsBigInteger2.hashCode());
        System.assertEquals(numericsBigInteger3.hashCode(), numericsBigInteger4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASNumericsBigInteger numericsBigInteger = new OASNumericsBigInteger();
        Map<String, String> x-property-mappings = numericsBigInteger.getx-property-mappings();
        System.assertEquals('isPowerOfTwo', x-property-mappings.get('is_power_of_two'));
        System.assertEquals('isZero', x-property-mappings.get('is_zero'));
        System.assertEquals('isOne', x-property-mappings.get('is_one'));
        System.assertEquals('isEven', x-property-mappings.get('is_even'));
    }
}
