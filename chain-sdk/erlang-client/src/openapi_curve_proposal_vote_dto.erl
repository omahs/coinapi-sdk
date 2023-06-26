-module(openapi_curve_proposal_vote_dto).

-export([encode/1]).

-export_type([openapi_curve_proposal_vote_dto/0]).

-type openapi_curve_proposal_vote_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'id' => binary(),
       'proposal' => binary(),
       'supports' => boolean(),
       'stake' => binary(),
       'voter' => binary(),
       'created' => binary(),
       'created_at_block' => binary(),
       'created_at_transaction' => binary(),
       'vid' => integer()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'id' := Id,
          'proposal' := Proposal,
          'supports' := Supports,
          'stake' := Stake,
          'voter' := Voter,
          'created' := Created,
          'created_at_block' := CreatedAtBlock,
          'created_at_transaction' := CreatedAtTransaction,
          'vid' := Vid
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'id' => Id,
       'proposal' => Proposal,
       'supports' => Supports,
       'stake' => Stake,
       'voter' => Voter,
       'created' => Created,
       'created_at_block' => CreatedAtBlock,
       'created_at_transaction' => CreatedAtTransaction,
       'vid' => Vid
     }.
