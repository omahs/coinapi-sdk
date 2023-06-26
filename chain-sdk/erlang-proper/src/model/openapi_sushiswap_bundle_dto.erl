-module(openapi_sushiswap_bundle_dto).

-include("openapi.hrl").

-export([openapi_sushiswap_bundle_dto/0]).

-export([openapi_sushiswap_bundle_dto/1]).

-export_type([openapi_sushiswap_bundle_dto/0]).

-type openapi_sushiswap_bundle_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'eth_price', binary() }
  | {'vid', integer() }
  ].


openapi_sushiswap_bundle_dto() ->
    openapi_sushiswap_bundle_dto([]).

openapi_sushiswap_bundle_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'eth_price', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

