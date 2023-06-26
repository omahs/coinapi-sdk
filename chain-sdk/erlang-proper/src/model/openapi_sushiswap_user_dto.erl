-module(openapi_sushiswap_user_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_user_dto/0]).

-export([openapi_sushiswap_user_dto/1]).

-export_type([openapi_sushiswap_user_dto/0]).

-type openapi_sushiswap_user_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'vid', integer() }
  ].


openapi_sushiswap_user_dto() ->
    openapi_sushiswap_user_dto([]).

openapi_sushiswap_user_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

