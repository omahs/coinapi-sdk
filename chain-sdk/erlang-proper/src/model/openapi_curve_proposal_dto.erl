-module(openapi_curve_proposal_dto).

-include("openapi.hrl").

-export([openapi_curve_proposal_dto/0]).

-export([openapi_curve_proposal_dto/1]).

-export_type([openapi_curve_proposal_dto/0]).

-type openapi_curve_proposal_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'number', binary() }
  | {'app', binary() }
  | {'creator', binary() }
  | {'execution_script', binary() }
  | {'expire_date', binary() }
  | {'minimum_quorum', binary() }
  | {'required_support', binary() }
  | {'snapshot_block', binary() }
  | {'voting_power', binary() }
  | {'metadata', binary() }
  | {'text', binary() }
  | {'vote_count', binary() }
  | {'positive_vote_count', binary() }
  | {'negative_vote_count', binary() }
  | {'current_quorum', binary() }
  | {'current_support', binary() }
  | {'staked_support', binary() }
  | {'total_staked', binary() }
  | {'created', binary() }
  | {'created_at_block', binary() }
  | {'created_at_transaction', binary() }
  | {'updated', binary() }
  | {'updated_at_block', binary() }
  | {'updated_at_transaction', binary() }
  | {'executed', binary() }
  | {'executed_at_block', binary() }
  | {'executed_at_transaction', binary() }
  | {'vid', integer() }
  ].


openapi_curve_proposal_dto() ->
    openapi_curve_proposal_dto([]).

openapi_curve_proposal_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'number', binary() }
            , {'app', binary() }
            , {'creator', binary() }
            , {'execution_script', binary() }
            , {'expire_date', binary() }
            , {'minimum_quorum', binary() }
            , {'required_support', binary() }
            , {'snapshot_block', binary() }
            , {'voting_power', binary() }
            , {'metadata', binary() }
            , {'text', binary() }
            , {'vote_count', binary() }
            , {'positive_vote_count', binary() }
            , {'negative_vote_count', binary() }
            , {'current_quorum', binary() }
            , {'current_support', binary() }
            , {'staked_support', binary() }
            , {'total_staked', binary() }
            , {'created', binary() }
            , {'created_at_block', binary() }
            , {'created_at_transaction', binary() }
            , {'updated', binary() }
            , {'updated_at_block', binary() }
            , {'updated_at_transaction', binary() }
            , {'executed', binary() }
            , {'executed_at_block', binary() }
            , {'executed_at_transaction', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

