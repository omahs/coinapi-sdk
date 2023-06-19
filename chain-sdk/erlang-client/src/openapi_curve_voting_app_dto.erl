-module(openapi_curve_voting_app_dto).

-export([encode/1]).

-export_type([openapi_curve_voting_app_dto/0]).

-type openapi_curve_voting_app_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'address' => binary(),
       'codename' => binary(),
       'minimum_balance' => binary(),
       'minimum_quorum' => binary(),
       'minimum_time' => binary(),
       'required_support' => binary(),
       'vote_time' => binary(),
       'proposal_count' => binary(),
       'vote_count' => binary(),
       'token' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'address' := Address,
          'codename' := Codename,
          'minimum_balance' := MinimumBalance,
          'minimum_quorum' := MinimumQuorum,
          'minimum_time' := MinimumTime,
          'required_support' := RequiredSupport,
          'vote_time' := VoteTime,
          'proposal_count' := ProposalCount,
          'vote_count' := VoteCount,
          'token' := Token,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'address' => Address,
       'codename' => Codename,
       'minimum_balance' => MinimumBalance,
       'minimum_quorum' => MinimumQuorum,
       'minimum_time' => MinimumTime,
       'required_support' => RequiredSupport,
       'vote_time' => VoteTime,
       'proposal_count' => ProposalCount,
       'vote_count' => VoteCount,
       'token' => Token,
       'vid' => Vid
     }.
