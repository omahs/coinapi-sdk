-module(openapi_curve_voting_app_dto).

-include("openapi.hrl").

-export([openapi_curve_voting_app_dto/0]).

-export([openapi_curve_voting_app_dto/1]).

-export_type([openapi_curve_voting_app_dto/0]).

-type openapi_curve_voting_app_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'address', binary() }
  | {'codename', binary() }
  | {'minimum_balance', binary() }
  | {'minimum_quorum', binary() }
  | {'minimum_time', binary() }
  | {'required_support', binary() }
  | {'vote_time', binary() }
  | {'proposal_count', binary() }
  | {'vote_count', binary() }
  | {'token', binary() }
  | {'vid', integer() }
  ].


openapi_curve_voting_app_dto() ->
    openapi_curve_voting_app_dto([]).

openapi_curve_voting_app_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'address', binary() }
            , {'codename', binary() }
            , {'minimum_balance', binary() }
            , {'minimum_quorum', binary() }
            , {'minimum_time', binary() }
            , {'required_support', binary() }
            , {'vote_time', binary() }
            , {'proposal_count', binary() }
            , {'vote_count', binary() }
            , {'token', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

