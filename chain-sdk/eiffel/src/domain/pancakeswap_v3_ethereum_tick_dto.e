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
class PANCAKESWAP_V3_ETHEREUM_TICK_DTO




feature --Access

    entry_time: detachable DATE_TIME
      
    recv_time: detachable DATE_TIME
      
 	block_number: INTEGER_64
    	 -- Number of block in which entity was recorded.
 	vid: INTEGER_64
    	 -- 
    id: detachable STRING_32
      -- (pool address)-(tick index)
    index: detachable STRING_32
      -- tick index
    pool: detachable STRING_32
      -- Liquidity pool this tick belongs to
    created_timestamp: detachable STRING_32
      -- Creation timestamp
    created_block_number: detachable STRING_32
      -- Creation block number
    prices: detachable LIST [STRING_32]
      -- calculated price of token0 of tick within this pool - constant
    liquidity_gross: detachable STRING_32
      -- total liquidity pool has as tick lower or upper
    liquidity_gross_usd: detachable STRING_32
      -- total liquidity in USD pool has as tick lower or upper
    liquidity_net: detachable STRING_32
      -- how much liquidity changes when tick crossed
    liquidity_net_usd: detachable STRING_32
      -- how much liquidity in USD changes when tick crossed
 	last_snapshot_day_id: INTEGER_32
    	 -- Day ID of the most recent daily snapshot
 	last_snapshot_hour_id: INTEGER_32
    	 -- Hour ID of the most recent hourly snapshot
    last_update_timestamp: detachable STRING_32
      -- Timestamp of the last time this entity was updated
    last_update_block_number: detachable STRING_32
      -- Block number of the last time this entity was updated

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

    set_vid (a_name: like vid)
        -- Set 'vid' with 'a_name'.
      do
        vid := a_name
      ensure
        vid_set: vid = a_name
      end

    set_id (a_name: like id)
        -- Set 'id' with 'a_name'.
      do
        id := a_name
      ensure
        id_set: id = a_name
      end

    set_index (a_name: like index)
        -- Set 'index' with 'a_name'.
      do
        index := a_name
      ensure
        index_set: index = a_name
      end

    set_pool (a_name: like pool)
        -- Set 'pool' with 'a_name'.
      do
        pool := a_name
      ensure
        pool_set: pool = a_name
      end

    set_created_timestamp (a_name: like created_timestamp)
        -- Set 'created_timestamp' with 'a_name'.
      do
        created_timestamp := a_name
      ensure
        created_timestamp_set: created_timestamp = a_name
      end

    set_created_block_number (a_name: like created_block_number)
        -- Set 'created_block_number' with 'a_name'.
      do
        created_block_number := a_name
      ensure
        created_block_number_set: created_block_number = a_name
      end

    set_prices (a_name: like prices)
        -- Set 'prices' with 'a_name'.
      do
        prices := a_name
      ensure
        prices_set: prices = a_name
      end

    set_liquidity_gross (a_name: like liquidity_gross)
        -- Set 'liquidity_gross' with 'a_name'.
      do
        liquidity_gross := a_name
      ensure
        liquidity_gross_set: liquidity_gross = a_name
      end

    set_liquidity_gross_usd (a_name: like liquidity_gross_usd)
        -- Set 'liquidity_gross_usd' with 'a_name'.
      do
        liquidity_gross_usd := a_name
      ensure
        liquidity_gross_usd_set: liquidity_gross_usd = a_name
      end

    set_liquidity_net (a_name: like liquidity_net)
        -- Set 'liquidity_net' with 'a_name'.
      do
        liquidity_net := a_name
      ensure
        liquidity_net_set: liquidity_net = a_name
      end

    set_liquidity_net_usd (a_name: like liquidity_net_usd)
        -- Set 'liquidity_net_usd' with 'a_name'.
      do
        liquidity_net_usd := a_name
      ensure
        liquidity_net_usd_set: liquidity_net_usd = a_name
      end

    set_last_snapshot_day_id (a_name: like last_snapshot_day_id)
        -- Set 'last_snapshot_day_id' with 'a_name'.
      do
        last_snapshot_day_id := a_name
      ensure
        last_snapshot_day_id_set: last_snapshot_day_id = a_name
      end

    set_last_snapshot_hour_id (a_name: like last_snapshot_hour_id)
        -- Set 'last_snapshot_hour_id' with 'a_name'.
      do
        last_snapshot_hour_id := a_name
      ensure
        last_snapshot_hour_id_set: last_snapshot_hour_id = a_name
      end

    set_last_update_timestamp (a_name: like last_update_timestamp)
        -- Set 'last_update_timestamp' with 'a_name'.
      do
        last_update_timestamp := a_name
      ensure
        last_update_timestamp_set: last_update_timestamp = a_name
      end

    set_last_update_block_number (a_name: like last_update_block_number)
        -- Set 'last_update_block_number' with 'a_name'.
      do
        last_update_block_number := a_name
      ensure
        last_update_block_number_set: last_update_block_number = a_name
      end


 feature -- Status Report

    output: STRING
          -- <Precursor>
      do
        create Result.make_empty
        Result.append("%Nclass PANCAKESWAP_V3_ETHEREUM_TICK_DTO%N")
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
        if attached vid as l_vid then
          Result.append ("%Nvid:")
          Result.append (l_vid.out)
          Result.append ("%N")
        end
        if attached id as l_id then
          Result.append ("%Nid:")
          Result.append (l_id.out)
          Result.append ("%N")
        end
        if attached index as l_index then
          Result.append ("%Nindex:")
          Result.append (l_index.out)
          Result.append ("%N")
        end
        if attached pool as l_pool then
          Result.append ("%Npool:")
          Result.append (l_pool.out)
          Result.append ("%N")
        end
        if attached created_timestamp as l_created_timestamp then
          Result.append ("%Ncreated_timestamp:")
          Result.append (l_created_timestamp.out)
          Result.append ("%N")
        end
        if attached created_block_number as l_created_block_number then
          Result.append ("%Ncreated_block_number:")
          Result.append (l_created_block_number.out)
          Result.append ("%N")
        end
        if attached prices as l_prices then
          across l_prices as ic loop
            Result.append ("%N prices:")
            Result.append (ic.item.out)
            Result.append ("%N")
          end
        end
        if attached liquidity_gross as l_liquidity_gross then
          Result.append ("%Nliquidity_gross:")
          Result.append (l_liquidity_gross.out)
          Result.append ("%N")
        end
        if attached liquidity_gross_usd as l_liquidity_gross_usd then
          Result.append ("%Nliquidity_gross_usd:")
          Result.append (l_liquidity_gross_usd.out)
          Result.append ("%N")
        end
        if attached liquidity_net as l_liquidity_net then
          Result.append ("%Nliquidity_net:")
          Result.append (l_liquidity_net.out)
          Result.append ("%N")
        end
        if attached liquidity_net_usd as l_liquidity_net_usd then
          Result.append ("%Nliquidity_net_usd:")
          Result.append (l_liquidity_net_usd.out)
          Result.append ("%N")
        end
        if attached last_snapshot_day_id as l_last_snapshot_day_id then
          Result.append ("%Nlast_snapshot_day_id:")
          Result.append (l_last_snapshot_day_id.out)
          Result.append ("%N")
        end
        if attached last_snapshot_hour_id as l_last_snapshot_hour_id then
          Result.append ("%Nlast_snapshot_hour_id:")
          Result.append (l_last_snapshot_hour_id.out)
          Result.append ("%N")
        end
        if attached last_update_timestamp as l_last_update_timestamp then
          Result.append ("%Nlast_update_timestamp:")
          Result.append (l_last_update_timestamp.out)
          Result.append ("%N")
        end
        if attached last_update_block_number as l_last_update_block_number then
          Result.append ("%Nlast_update_block_number:")
          Result.append (l_last_update_block_number.out)
          Result.append ("%N")
        end
      end
end

