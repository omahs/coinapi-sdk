-module(openapi_curve_lp_token_dto).

-export([encode/1]).

-export_type([openapi_curve_lp_token_dto/0]).

-type openapi_curve_lp_token_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'address' => binary(),
       'decimals' => binary(),
       'name' => binary(),
       'symbol' => binary(),
       'gauge' => binary(),
       'pool' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'address' := Address,
          'decimals' := Decimals,
          'name' := Name,
          'symbol' := Symbol,
          'gauge' := Gauge,
          'pool' := Pool,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'address' => Address,
       'decimals' => Decimals,
       'name' => Name,
       'symbol' => Symbol,
       'gauge' => Gauge,
       'pool' => Pool,
       'vid' => Vid
     }.
