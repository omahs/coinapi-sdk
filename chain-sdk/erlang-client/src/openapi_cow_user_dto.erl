-module(openapi_cow_user_dto).

-export([encode/1]).

-export_type([openapi_cow_user_dto/0]).

-type openapi_cow_user_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'address' => binary(),
       'first_trade_timestamp' => binary(),
       'is_solver' => boolean(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'address' := Address,
          'first_trade_timestamp' := FirstTradeTimestamp,
          'is_solver' := IsSolver,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'address' => Address,
       'first_trade_timestamp' => FirstTradeTimestamp,
       'is_solver' => IsSolver,
       'vid' => Vid
     }.
