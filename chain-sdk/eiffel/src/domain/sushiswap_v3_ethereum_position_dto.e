note
 description:"[
		On Chain Dapps - REST API
 		 This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
  		The version of the OpenAPI document: v1
 	    Contact: support@coinapi.io

  	NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel openapi generator", "src=https://openapi-generator.tech", "protocol=uri"
class SUSHISWAP_V3_ETHEREUM_POSITION_DTO




feature --Access

    entry_time: detachable DATE_TIME
      
    recv_time: detachable DATE_TIME
      
 	block_number: INTEGER_64
    	 -- Number of block in which entity was recorded.
    id: detachable STRING_32
      -- (account address)-(market address)-(count)
    account: detachable STRING_32
      -- Account that owns this position
    pool: detachable STRING_32
      -- The liquidity pool in which this position was opened
    hash_opened: detachable STRING_32
      -- The hash of the transaction that opened this position
    hash_closed: detachable STRING_32
      -- The hash of the transaction that closed this position
    block_number_opened: detachable STRING_32
      -- Block number of when the position was opened
    timestamp_opened: detachable STRING_32
      -- Timestamp when the position was opened
    block_number_closed: detachable STRING_32
      -- Block number of when the position was closed (0 if still open)
    timestamp_closed: detachable STRING_32
      -- Timestamp when the position was closed (0 if still open)
    tick_lower: detachable STRING_32
      -- lower tick of the position
    tick_upper: detachable STRING_32
      -- upper tick of the position
    liquidity_token: detachable STRING_32
      -- Token that is to represent ownership of liquidity
    liquidity_token_type: detachable STRING_32
      -- Type of token used to track liquidity
    liquidity: detachable STRING_32
      -- total position liquidity
    liquidity_usd: detachable STRING_32
      -- total position liquidity in USD
    cumulative_deposit_token_amounts: detachable LIST [STRING_32]
      -- amount of tokens ever deposited to position
    cumulative_deposit_usd: detachable STRING_32
      -- amount of tokens in USD deposited to position
    cumulative_withdraw_token_amounts: detachable LIST [STRING_32]
      -- amount of tokens ever withdrawn from position (without fees)
    cumulative_withdraw_usd: detachable STRING_32
      -- amount of tokens in USD withdrawn from position (without fees)
    cumulative_reward_usd: detachable LIST [STRING_32]
      -- Total reward token accumulated under this position, in USD
 	deposit_count: INTEGER_32
    	 -- Number of deposits related to this position
 	withdraw_count: INTEGER_32
    	 -- Number of withdrawals related to this position

feature -- Change Element

    set_entry_time (a_name: like entry_time)
        -- Set 'entry_time' with 'a_name'.
      do
        entry_time := a_name
      ensure
        entry_time_set: entry_time = a_name
      end

    set_recv_time (a_name: like recv_time)
        -- Set 'recv_time' with 'a_name'.
      do
        recv_time := a_name
      ensure
        recv_time_set: recv_time = a_name
      end

    set_block_number (a_name: like block_number)
        -- Set 'block_number' with 'a_name'.
      do
        block_number := a_name
      ensure
        block_number_set: block_number = a_name
      end

    set_id (a_name: like id)
        -- Set 'id' with 'a_name'.
      do
        id := a_name
      ensure
        id_set: id = a_name
      end

    set_account (a_name: like account)
        -- Set 'account' with 'a_name'.
      do
        account := a_name
      ensure
        account_set: account = a_name
      end

    set_pool (a_name: like pool)
        -- Set 'pool' with 'a_name'.
      do
        pool := a_name
      ensure
        pool_set: pool = a_name
      end

    set_hash_opened (a_name: like hash_opened)
        -- Set 'hash_opened' with 'a_name'.
      do
        hash_opened := a_name
      ensure
        hash_opened_set: hash_opened = a_name
      end

    set_hash_closed (a_name: like hash_closed)
        -- Set 'hash_closed' with 'a_name'.
      do
        hash_closed := a_name
      ensure
        hash_closed_set: hash_closed = a_name
      end

    set_block_number_opened (a_name: like block_number_opened)
        -- Set 'block_number_opened' with 'a_name'.
      do
        block_number_opened := a_name
      ensure
        block_number_opened_set: block_number_opened = a_name
      end

    set_timestamp_opened (a_name: like timestamp_opened)
        -- Set 'timestamp_opened' with 'a_name'.
      do
        timestamp_opened := a_name
      ensure
        timestamp_opened_set: timestamp_opened = a_name
      end

    set_block_number_closed (a_name: like block_number_closed)
        -- Set 'block_number_closed' with 'a_name'.
      do
        block_number_closed := a_name
      ensure
        block_number_closed_set: block_number_closed = a_name
      end

    set_timestamp_closed (a_name: like timestamp_closed)
        -- Set 'timestamp_closed' with 'a_name'.
      do
        timestamp_closed := a_name
      ensure
        timestamp_closed_set: timestamp_closed = a_name
      end

    set_tick_lower (a_name: like tick_lower)
        -- Set 'tick_lower' with 'a_name'.
      do
        tick_lower := a_name
      ensure
        tick_lower_set: tick_lower = a_name
      end

    set_tick_upper (a_name: like tick_upper)
        -- Set 'tick_upper' with 'a_name'.
      do
        tick_upper := a_name
      ensure
        tick_upper_set: tick_upper = a_name
      end

    set_liquidity_token (a_name: like liquidity_token)
        -- Set 'liquidity_token' with 'a_name'.
      do
        liquidity_token := a_name
      ensure
        liquidity_token_set: liquidity_token = a_name
      end

    set_liquidity_token_type (a_name: like liquidity_token_type)
        -- Set 'liquidity_token_type' with 'a_name'.
      do
        liquidity_token_type := a_name
      ensure
        liquidity_token_type_set: liquidity_token_type = a_name
      end

    set_liquidity (a_name: like liquidity)
        -- Set 'liquidity' with 'a_name'.
      do
        liquidity := a_name
      ensure
        liquidity_set: liquidity = a_name
      end

    set_liquidity_usd (a_name: like liquidity_usd)
        -- Set 'liquidity_usd' with 'a_name'.
      do
        liquidity_usd := a_name
      ensure
        liquidity_usd_set: liquidity_usd = a_name
      end

    set_cumulative_deposit_token_amounts (a_name: like cumulative_deposit_token_amounts)
        -- Set 'cumulative_deposit_token_amounts' with 'a_name'.
      do
        cumulative_deposit_token_amounts := a_name
      ensure
        cumulative_deposit_token_amounts_set: cumulative_deposit_token_amounts = a_name
      end

    set_cumulative_deposit_usd (a_name: like cumulative_deposit_usd)
        -- Set 'cumulative_deposit_usd' with 'a_name'.
      do
        cumulative_deposit_usd := a_name
      ensure
        cumulative_deposit_usd_set: cumulative_deposit_usd = a_name
      end

    set_cumulative_withdraw_token_amounts (a_name: like cumulative_withdraw_token_amounts)
        -- Set 'cumulative_withdraw_token_amounts' with 'a_name'.
      do
        cumulative_withdraw_token_amounts := a_name
      ensure
        cumulative_withdraw_token_amounts_set: cumulative_withdraw_token_amounts = a_name
      end

    set_cumulative_withdraw_usd (a_name: like cumulative_withdraw_usd)
        -- Set 'cumulative_withdraw_usd' with 'a_name'.
      do
        cumulative_withdraw_usd := a_name
      ensure
        cumulative_withdraw_usd_set: cumulative_withdraw_usd = a_name
      end

    set_cumulative_reward_usd (a_name: like cumulative_reward_usd)
        -- Set 'cumulative_reward_usd' with 'a_name'.
      do
        cumulative_reward_usd := a_name
      ensure
        cumulative_reward_usd_set: cumulative_reward_usd = a_name
      end

    set_deposit_count (a_name: like deposit_count)
        -- Set 'deposit_count' with 'a_name'.
      do
        deposit_count := a_name
      ensure
        deposit_count_set: deposit_count = a_name
      end

    set_withdraw_count (a_name: like withdraw_count)
        -- Set 'withdraw_count' with 'a_name'.
      do
        withdraw_count := a_name
      ensure
        withdraw_count_set: withdraw_count = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass SUSHISWAP_V3_ETHEREUM_POSITION_DTO%N")
        if attached entry_time as l_entry_time then
          Result.append ("%Nentry_time:")
          Result.append (l_entry_time.out)
          Result.append ("%N")
        end
        if attached recv_time as l_recv_time then
          Result.append ("%Nrecv_time:")
          Result.append (l_recv_time.out)
          Result.append ("%N")
        end
        if attached block_number as l_block_number then
          Result.append ("%Nblock_number:")
          Result.append (l_block_number.out)
          Result.append ("%N")
        end
        if attached id as l_id then
          Result.append ("%Nid:")
          Result.append (l_id.out)
          Result.append ("%N")
        end
        if attached account as l_account then
          Result.append ("%Naccount:")
          Result.append (l_account.out)
          Result.append ("%N")
        end
        if attached pool as l_pool then
          Result.append ("%Npool:")
          Result.append (l_pool.out)
          Result.append ("%N")
        end
        if attached hash_opened as l_hash_opened then
          Result.append ("%Nhash_opened:")
          Result.append (l_hash_opened.out)
          Result.append ("%N")
        end
        if attached hash_closed as l_hash_closed then
          Result.append ("%Nhash_closed:")
          Result.append (l_hash_closed.out)
          Result.append ("%N")
        end
        if attached block_number_opened as l_block_number_opened then
          Result.append ("%Nblock_number_opened:")
          Result.append (l_block_number_opened.out)
          Result.append ("%N")
        end
        if attached timestamp_opened as l_timestamp_opened then
          Result.append ("%Ntimestamp_opened:")
          Result.append (l_timestamp_opened.out)
          Result.append ("%N")
        end
        if attached block_number_closed as l_block_number_closed then
          Result.append ("%Nblock_number_closed:")
          Result.append (l_block_number_closed.out)
          Result.append ("%N")
        end
        if attached timestamp_closed as l_timestamp_closed then
          Result.append ("%Ntimestamp_closed:")
          Result.append (l_timestamp_closed.out)
          Result.append ("%N")
        end
        if attached tick_lower as l_tick_lower then
          Result.append ("%Ntick_lower:")
          Result.append (l_tick_lower.out)
          Result.append ("%N")
        end
        if attached tick_upper as l_tick_upper then
          Result.append ("%Ntick_upper:")
          Result.append (l_tick_upper.out)
          Result.append ("%N")
        end
        if attached liquidity_token as l_liquidity_token then
          Result.append ("%Nliquidity_token:")
          Result.append (l_liquidity_token.out)
          Result.append ("%N")
        end
        if attached liquidity_token_type as l_liquidity_token_type then
          Result.append ("%Nliquidity_token_type:")
          Result.append (l_liquidity_token_type.out)
          Result.append ("%N")
        end
        if attached liquidity as l_liquidity then
          Result.append ("%Nliquidity:")
          Result.append (l_liquidity.out)
          Result.append ("%N")
        end
        if attached liquidity_usd as l_liquidity_usd then
          Result.append ("%Nliquidity_usd:")
          Result.append (l_liquidity_usd.out)
          Result.append ("%N")
        end
        if attached cumulative_deposit_token_amounts as l_cumulative_deposit_token_amounts then
          across l_cumulative_deposit_token_amounts as ic loop
            Result.append ("%N cumulative_deposit_token_amounts:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached cumulative_deposit_usd as l_cumulative_deposit_usd then
          Result.append ("%Ncumulative_deposit_usd:")
          Result.append (l_cumulative_deposit_usd.out)
          Result.append ("%N")
        end
        if attached cumulative_withdraw_token_amounts as l_cumulative_withdraw_token_amounts then
          across l_cumulative_withdraw_token_amounts as ic loop
            Result.append ("%N cumulative_withdraw_token_amounts:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached cumulative_withdraw_usd as l_cumulative_withdraw_usd then
          Result.append ("%Ncumulative_withdraw_usd:")
          Result.append (l_cumulative_withdraw_usd.out)
          Result.append ("%N")
        end
        if attached cumulative_reward_usd as l_cumulative_reward_usd then
          across l_cumulative_reward_usd as ic loop
            Result.append ("%N cumulative_reward_usd:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached deposit_count as l_deposit_count then
          Result.append ("%Ndeposit_count:")
          Result.append (l_deposit_count.out)
          Result.append ("%N")
        end
        if attached withdraw_count as l_withdraw_count then
          Result.append ("%Nwithdraw_count:")
          Result.append (l_withdraw_count.out)
          Result.append ("%N")
        end
      end
end

