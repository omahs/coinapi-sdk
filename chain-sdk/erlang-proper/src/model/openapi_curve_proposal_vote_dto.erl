-module(openapi_curve_proposal_vote_dto).

-include("openapi.hrl").

-export([openapi_curve_proposal_vote_dto/0]).

-export([openapi_curve_proposal_vote_dto/1]).

-export_type([openapi_curve_proposal_vote_dto/0]).

-type openapi_curve_proposal_vote_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'proposal', binary() }
  | {'supports', boolean() }
  | {'stake', binary() }
  | {'voter', binary() }
  | {'created', binary() }
  | {'created_at_block', binary() }
  | {'created_at_transaction', binary() }
  | {'vid', integer() }
  ].


openapi_curve_proposal_vote_dto() ->
    openapi_curve_proposal_vote_dto([]).

openapi_curve_proposal_vote_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'proposal', binary() }
            , {'supports', boolean() }
            , {'stake', binary() }
            , {'voter', binary() }
            , {'created', binary() }
            , {'created_at_block', binary() }
            , {'created_at_transaction', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

