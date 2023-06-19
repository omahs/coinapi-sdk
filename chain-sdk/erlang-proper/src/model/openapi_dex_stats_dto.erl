-module(openapi_dex_stats_dto).

-include("openapi.hrl").

-export([openapi_dex_stats_dto/0]).

-export([openapi_dex_stats_dto/1]).

-export_type([openapi_dex_stats_dto/0]).

-type openapi_dex_stats_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'volume_in_owl', binary() }
  | {'utility_in_owl', binary() }
  | {'owl_burnt', binary() }
  | {'settled_batch_count', integer() }
  | {'settled_trade_count', integer() }
  | {'listed_tokens', integer() }
  | {'vid', integer() }
  ].


openapi_dex_stats_dto() ->
    openapi_dex_stats_dto([]).

openapi_dex_stats_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'volume_in_owl', binary() }
            , {'utility_in_owl', binary() }
            , {'owl_burnt', binary() }
            , {'settled_batch_count', integer() }
            , {'settled_trade_count', integer() }
            , {'listed_tokens', integer() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

