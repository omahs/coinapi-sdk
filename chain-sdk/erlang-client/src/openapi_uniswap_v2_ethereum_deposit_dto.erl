-module(openapi_uniswap_v2_ethereum_deposit_dto).

-export([encode/1]).

-export_type([openapi_uniswap_v2_ethereum_deposit_dto/0]).

-type openapi_uniswap_v2_ethereum_deposit_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_' => integer(),
       'id' => binary(),
       'hash' => binary(),
       'log_index' => integer(),
       'protocol' => binary(),
       'to' => binary(),
       'from' => binary(),
       'timestamp' => binary(),
       'input_tokens' => list(),
       'output_token' => binary(),
       'input_token_amounts' => list(),
       'output_token_amount' => binary(),
       'reserve_amounts' => list(),
       'amount_usd' => binary(),
       'pool' => binary(),
       'block_range' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_' := Block,
          'id' := Id,
          'hash' := Hash,
          'log_index' := LogIndex,
          'protocol' := Protocol,
          'to' := To,
          'from' := From,
          'timestamp' := Timestamp,
          'input_tokens' := InputTokens,
          'output_token' := OutputToken,
          'input_token_amounts' := InputTokenAmounts,
          'output_token_amount' := OutputTokenAmount,
          'reserve_amounts' := ReserveAmounts,
          'amount_usd' := AmountUsd,
          'pool' := Pool,
          'block_range' := BlockRange
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_' => Block,
       'id' => Id,
       'hash' => Hash,
       'log_index' => LogIndex,
       'protocol' => Protocol,
       'to' => To,
       'from' => From,
       'timestamp' => Timestamp,
       'input_tokens' => InputTokens,
       'output_token' => OutputToken,
       'input_token_amounts' => InputTokenAmounts,
       'output_token_amount' => OutputTokenAmount,
       'reserve_amounts' => ReserveAmounts,
       'amount_usd' => AmountUsd,
       'pool' => Pool,
       'block_range' => BlockRange
     }.
