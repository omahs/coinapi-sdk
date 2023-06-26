-module(openapi_curve_gauge_liquidity_dto).

-export([encode/1]).

-export_type([openapi_curve_gauge_liquidity_dto/0]).

-type openapi_curve_gauge_liquidity_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'user' => binary(),
       'gauge' => binary(),
       'original_balance' => binary(),
       'original_supply' => binary(),
       'working_balance' => binary(),
       'working_supply' => binary(),
       'timestamp' => binary(),
       'block' => binary(),
       'transaction' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'user' := User,
          'gauge' := Gauge,
          'original_balance' := OriginalBalance,
          'original_supply' := OriginalSupply,
          'working_balance' := WorkingBalance,
          'working_supply' := WorkingSupply,
          'timestamp' := Timestamp,
          'block' := Block,
          'transaction' := Transaction,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'user' => User,
       'gauge' => Gauge,
       'original_balance' => OriginalBalance,
       'original_supply' => OriginalSupply,
       'working_balance' => WorkingBalance,
       'working_supply' => WorkingSupply,
       'timestamp' => Timestamp,
       'block' => Block,
       'transaction' => Transaction,
       'vid' => Vid
     }.
