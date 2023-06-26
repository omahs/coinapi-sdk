-module(openapi_numerics_big_integer).

-export([encode/1]).

-export_type([openapi_numerics_big_integer/0]).

-type openapi_numerics_big_integer() ::
    #{ 'is_power_of_two' => boolean(),
       'is_zero' => boolean(),
       'is_one' => boolean(),
       'is_even' => boolean(),
       'sign' => integer()
     }.

encode(#{ 'is_power_of_two' := IsPowerOfTwo,
          'is_zero' := IsZero,
          'is_one' := IsOne,
          'is_even' := IsEven,
          'sign' := Sign
        }) ->
    #{ 'is_power_of_two' => IsPowerOfTwo,
       'is_zero' => IsZero,
       'is_one' => IsOne,
       'is_even' => IsEven,
       'sign' => Sign
     }.
