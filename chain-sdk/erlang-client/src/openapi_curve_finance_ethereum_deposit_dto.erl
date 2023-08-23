-module(openapi_curve_finance_ethereum_deposit_dto).

-export([encode/1]).

-export_type([openapi_curve_finance_ethereum_deposit_dto/0]).

-type openapi_curve_finance_ethereum_deposit_dto() ::
    #{ 'entry_time' => openapi_date_time:openapi_date_time(),
       'recv_time' => openapi_date_time:openapi_date_time(),
       'block_number' => integer(),
       'block_range' => binary(),
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
       'amount_usd' => binary(),
       'pool' => binary()
     }.

encode(#{ 'entry_time' := EntryTime,
          'recv_time' := RecvTime,
          'block_number' := BlockNumber,
          'block_range' := BlockRange,
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
          'amount_usd' := AmountUsd,
          'pool' := Pool
        }) ->
    #{ 'entry_time' => EntryTime,
       'recv_time' => RecvTime,
       'block_number' => BlockNumber,
       'block_range' => BlockRange,
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
       'amount_usd' => AmountUsd,
       'pool' => Pool
     }.
