-module(openapi_curve_finance_ethereum_withdraw_dto).

-include("openapi.hrl").

-export([openapi_curve_finance_ethereum_withdraw_dto/0]).

-export([openapi_curve_finance_ethereum_withdraw_dto/1]).

-export_type([openapi_curve_finance_ethereum_withdraw_dto/0]).

-type openapi_curve_finance_ethereum_withdraw_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'block_range', binary() }
  | {'id', binary() }
  | {'hash', binary() }
  | {'log_index', integer() }
  | {'protocol', binary() }
  | {'to', binary() }
  | {'from', binary() }
  | {'timestamp', binary() }
  | {'input_tokens', list(binary()) }
  | {'output_token', binary() }
  | {'input_token_amounts', list(binary()) }
  | {'output_token_amount', binary() }
  | {'amount_usd', binary() }
  | {'pool', binary() }
  ].


openapi_curve_finance_ethereum_withdraw_dto() ->
    openapi_curve_finance_ethereum_withdraw_dto([]).

openapi_curve_finance_ethereum_withdraw_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'block_range', binary() }
            , {'id', binary() }
            , {'hash', binary() }
            , {'log_index', integer() }
            , {'protocol', binary() }
            , {'to', binary() }
            , {'from', binary() }
            , {'timestamp', binary() }
            , {'input_tokens', list(binary()) }
            , {'output_token', binary() }
            , {'input_token_amounts', list(binary()) }
            , {'output_token_amount', binary() }
            , {'amount_usd', binary() }
            , {'pool', binary() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

