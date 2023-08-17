=begin
#On Chain Dapps - REST API

# This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

The version of the OpenAPI document: v1
Contact: support@coinapi.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module OpenapiClient
  # Represents a liquidity pool daily snapshot for PancakeSwap V3.
  class PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO
    attr_accessor :entry_time

    attr_accessor :recv_time

    # Number of block in which entity was recorded.
    attr_accessor :block_number

    # .
    attr_accessor :vid

    # The Ethereum block number associated with the liquidity pool daily snapshot.
    attr_accessor :block_

    # Identifier, format: (smart contract address of the pool)-(# of days since Unix epoch time).
    attr_accessor :id

    # Number of days since Unix epoch time.
    attr_accessor :day

    # Protocol associated with the liquidity pool.
    attr_accessor :protocol

    # Pool this snapshot belongs to.
    attr_accessor :pool

    # Current tick representing the price of token0/token1.
    attr_accessor :tick

    # Current TVL (Total Value Locked) of this pool.
    attr_accessor :total_value_locked_usd

    # The sum of all active and non-active liquidity for this pool.
    attr_accessor :total_liquidity

    # Sum of all active and non-active liquidity in USD for this pool.
    attr_accessor :total_liquidity_usd

    # All liquidity `k` that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
    attr_accessor :active_liquidity

    # All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
    attr_accessor :active_liquidity_usd

    # All protocol-side value locked in token amounts that remains uncollected and unused in the pool.
    attr_accessor :uncollected_protocol_side_token_amounts

    # All protocol-side value locking in USD that remains uncollected and unused in the pool.
    attr_accessor :uncollected_protocol_side_values_usd

    # All supply-side value locked in token amounts that remains uncollected and unused in the pool.
    attr_accessor :uncollected_supply_side_token_amounts

    # All supply-side value locked in USD that remains uncollected and unused in the pool.
    attr_accessor :uncollected_supply_side_values_usd

    # All revenue generated by the liquidity pool, accrued to the supply side.
    attr_accessor :cumulative_supply_side_revenue_usd

    # Daily revenue generated by the liquidity pool, accrued to the supply side.
    attr_accessor :daily_supply_side_revenue_usd

    # All revenue generated by the liquidity pool, accrued to the protocol.
    attr_accessor :cumulative_protocol_side_revenue_usd

    # Daily revenue generated by the liquidity pool, accrued to the protocol.
    attr_accessor :daily_protocol_side_revenue_usd

    # All revenue generated by the liquidity pool.
    attr_accessor :cumulative_total_revenue_usd

    # Daily revenue generated by the liquidity pool.
    attr_accessor :daily_total_revenue_usd

    # All historical trade volume occurred in this pool, in USD.
    attr_accessor :cumulative_volume_usd

    # All trade volume occurred in a given day, in USD.
    attr_accessor :daily_volume_usd

    # All trade volume , in native amount. The ordering should be the same as the pool's `inputTokens` field.
    attr_accessor :cumulative_volume_by_token_amount

    # All trade volume occurred in a given day for a specific input token, in native amount. The ordering should be the same as the pool's `inputTokens` field.
    attr_accessor :daily_volume_by_token_amount

    # All trade volume, in USD. The ordering should be the same as the pool's `inputTokens` field.
    attr_accessor :cumulative_volume_by_token_usd

    #  All trade volume occurred in a given day for a specific input token, in USD. The ordering should be the same as the pool's `inputTokens` field.
    attr_accessor :daily_volume_by_token_usd

    # Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
    attr_accessor :input_token_balances

    # Amount of input tokens in USD in the pool. The ordering should be the same as the pool's `inputTokens` field.
    attr_accessor :input_token_balances_usd

    # Weights of input tokens in the liquidity pool in percentage values. For example, 50/50 for Uniswap pools, 48.2/51.8 for a Curve pool, 10/10/80 for a Balancer pool.
    attr_accessor :input_token_weights

    # Total supply of output tokens that are staked (usually in the MasterChef contract). Used to calculate reward APY.
    attr_accessor :staked_output_token_amount

    # Per-block reward token emission as of the current block normalized to a day, in token's native amount. This should be ideally calculated as the theoretical rate instead of the realized amount.
    attr_accessor :reward_token_emissions_amount

    # Per-block reward token emission as of the current block normalized to a day, in USD value. This should be ideally calculated as the theoretical rate instead of the realized amount.
    attr_accessor :reward_token_emissions_usd

    # Total number of deposits (add liquidity).
    attr_accessor :cumulative_deposit_count

    # Total number of deposits (add liquidity) in a day.
    attr_accessor :daily_deposit_count

    # Total number of withdrawals (remove liquidity).
    attr_accessor :cumulative_withdraw_count

    # Total number of withdrawals (remove liquidity) in a day.
    attr_accessor :daily_withdraw_count

    # Total number of trades (swaps).
    attr_accessor :cumulative_swap_count

    # Total number of trades (swaps) in a day.
    attr_accessor :daily_swap_count

    # Number of positions in this market.
    attr_accessor :position_count

    # Number of open positions in this market.
    attr_accessor :open_position_count

    # Number of closed positions in this market.
    attr_accessor :closed_position_count

    # Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).
    attr_accessor :timestamp

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'entry_time' => :'entry_time',
        :'recv_time' => :'recv_time',
        :'block_number' => :'block_number',
        :'vid' => :'vid',
        :'block_' => :'block_',
        :'id' => :'id',
        :'day' => :'day',
        :'protocol' => :'protocol',
        :'pool' => :'pool',
        :'tick' => :'tick',
        :'total_value_locked_usd' => :'total_value_locked_usd',
        :'total_liquidity' => :'total_liquidity',
        :'total_liquidity_usd' => :'total_liquidity_usd',
        :'active_liquidity' => :'active_liquidity',
        :'active_liquidity_usd' => :'active_liquidity_usd',
        :'uncollected_protocol_side_token_amounts' => :'uncollected_protocol_side_token_amounts',
        :'uncollected_protocol_side_values_usd' => :'uncollected_protocol_side_values_usd',
        :'uncollected_supply_side_token_amounts' => :'uncollected_supply_side_token_amounts',
        :'uncollected_supply_side_values_usd' => :'uncollected_supply_side_values_usd',
        :'cumulative_supply_side_revenue_usd' => :'cumulative_supply_side_revenue_usd',
        :'daily_supply_side_revenue_usd' => :'daily_supply_side_revenue_usd',
        :'cumulative_protocol_side_revenue_usd' => :'cumulative_protocol_side_revenue_usd',
        :'daily_protocol_side_revenue_usd' => :'daily_protocol_side_revenue_usd',
        :'cumulative_total_revenue_usd' => :'cumulative_total_revenue_usd',
        :'daily_total_revenue_usd' => :'daily_total_revenue_usd',
        :'cumulative_volume_usd' => :'cumulative_volume_usd',
        :'daily_volume_usd' => :'daily_volume_usd',
        :'cumulative_volume_by_token_amount' => :'cumulative_volume_by_token_amount',
        :'daily_volume_by_token_amount' => :'daily_volume_by_token_amount',
        :'cumulative_volume_by_token_usd' => :'cumulative_volume_by_token_usd',
        :'daily_volume_by_token_usd' => :'daily_volume_by_token_usd',
        :'input_token_balances' => :'input_token_balances',
        :'input_token_balances_usd' => :'input_token_balances_usd',
        :'input_token_weights' => :'input_token_weights',
        :'staked_output_token_amount' => :'staked_output_token_amount',
        :'reward_token_emissions_amount' => :'reward_token_emissions_amount',
        :'reward_token_emissions_usd' => :'reward_token_emissions_usd',
        :'cumulative_deposit_count' => :'cumulative_deposit_count',
        :'daily_deposit_count' => :'daily_deposit_count',
        :'cumulative_withdraw_count' => :'cumulative_withdraw_count',
        :'daily_withdraw_count' => :'daily_withdraw_count',
        :'cumulative_swap_count' => :'cumulative_swap_count',
        :'daily_swap_count' => :'daily_swap_count',
        :'position_count' => :'position_count',
        :'open_position_count' => :'open_position_count',
        :'closed_position_count' => :'closed_position_count',
        :'timestamp' => :'timestamp'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'entry_time' => :'Time',
        :'recv_time' => :'Time',
        :'block_number' => :'Integer',
        :'vid' => :'Integer',
        :'block_' => :'Integer',
        :'id' => :'String',
        :'day' => :'Integer',
        :'protocol' => :'String',
        :'pool' => :'String',
        :'tick' => :'String',
        :'total_value_locked_usd' => :'String',
        :'total_liquidity' => :'String',
        :'total_liquidity_usd' => :'String',
        :'active_liquidity' => :'String',
        :'active_liquidity_usd' => :'String',
        :'uncollected_protocol_side_token_amounts' => :'Array<String>',
        :'uncollected_protocol_side_values_usd' => :'Array<String>',
        :'uncollected_supply_side_token_amounts' => :'Array<String>',
        :'uncollected_supply_side_values_usd' => :'Array<String>',
        :'cumulative_supply_side_revenue_usd' => :'String',
        :'daily_supply_side_revenue_usd' => :'String',
        :'cumulative_protocol_side_revenue_usd' => :'String',
        :'daily_protocol_side_revenue_usd' => :'String',
        :'cumulative_total_revenue_usd' => :'String',
        :'daily_total_revenue_usd' => :'String',
        :'cumulative_volume_usd' => :'String',
        :'daily_volume_usd' => :'String',
        :'cumulative_volume_by_token_amount' => :'Array<String>',
        :'daily_volume_by_token_amount' => :'Array<String>',
        :'cumulative_volume_by_token_usd' => :'Array<String>',
        :'daily_volume_by_token_usd' => :'Array<String>',
        :'input_token_balances' => :'Array<String>',
        :'input_token_balances_usd' => :'Array<String>',
        :'input_token_weights' => :'Array<String>',
        :'staked_output_token_amount' => :'String',
        :'reward_token_emissions_amount' => :'Array<String>',
        :'reward_token_emissions_usd' => :'Array<String>',
        :'cumulative_deposit_count' => :'Integer',
        :'daily_deposit_count' => :'Integer',
        :'cumulative_withdraw_count' => :'Integer',
        :'daily_withdraw_count' => :'Integer',
        :'cumulative_swap_count' => :'Integer',
        :'daily_swap_count' => :'Integer',
        :'position_count' => :'Integer',
        :'open_position_count' => :'Integer',
        :'closed_position_count' => :'Integer',
        :'timestamp' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'id',
        :'protocol',
        :'pool',
        :'tick',
        :'total_value_locked_usd',
        :'total_liquidity',
        :'total_liquidity_usd',
        :'active_liquidity',
        :'active_liquidity_usd',
        :'uncollected_protocol_side_token_amounts',
        :'uncollected_protocol_side_values_usd',
        :'uncollected_supply_side_token_amounts',
        :'uncollected_supply_side_values_usd',
        :'cumulative_supply_side_revenue_usd',
        :'daily_supply_side_revenue_usd',
        :'cumulative_protocol_side_revenue_usd',
        :'daily_protocol_side_revenue_usd',
        :'cumulative_total_revenue_usd',
        :'daily_total_revenue_usd',
        :'cumulative_volume_usd',
        :'daily_volume_usd',
        :'cumulative_volume_by_token_amount',
        :'daily_volume_by_token_amount',
        :'cumulative_volume_by_token_usd',
        :'daily_volume_by_token_usd',
        :'input_token_balances',
        :'input_token_balances_usd',
        :'input_token_weights',
        :'staked_output_token_amount',
        :'reward_token_emissions_amount',
        :'reward_token_emissions_usd',
        :'timestamp'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'entry_time')
        self.entry_time = attributes[:'entry_time']
      end

      if attributes.key?(:'recv_time')
        self.recv_time = attributes[:'recv_time']
      end

      if attributes.key?(:'block_number')
        self.block_number = attributes[:'block_number']
      end

      if attributes.key?(:'vid')
        self.vid = attributes[:'vid']
      end

      if attributes.key?(:'block_')
        self.block_ = attributes[:'block_']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'day')
        self.day = attributes[:'day']
      end

      if attributes.key?(:'protocol')
        self.protocol = attributes[:'protocol']
      end

      if attributes.key?(:'pool')
        self.pool = attributes[:'pool']
      end

      if attributes.key?(:'tick')
        self.tick = attributes[:'tick']
      end

      if attributes.key?(:'total_value_locked_usd')
        self.total_value_locked_usd = attributes[:'total_value_locked_usd']
      end

      if attributes.key?(:'total_liquidity')
        self.total_liquidity = attributes[:'total_liquidity']
      end

      if attributes.key?(:'total_liquidity_usd')
        self.total_liquidity_usd = attributes[:'total_liquidity_usd']
      end

      if attributes.key?(:'active_liquidity')
        self.active_liquidity = attributes[:'active_liquidity']
      end

      if attributes.key?(:'active_liquidity_usd')
        self.active_liquidity_usd = attributes[:'active_liquidity_usd']
      end

      if attributes.key?(:'uncollected_protocol_side_token_amounts')
        if (value = attributes[:'uncollected_protocol_side_token_amounts']).is_a?(Array)
          self.uncollected_protocol_side_token_amounts = value
        end
      end

      if attributes.key?(:'uncollected_protocol_side_values_usd')
        if (value = attributes[:'uncollected_protocol_side_values_usd']).is_a?(Array)
          self.uncollected_protocol_side_values_usd = value
        end
      end

      if attributes.key?(:'uncollected_supply_side_token_amounts')
        if (value = attributes[:'uncollected_supply_side_token_amounts']).is_a?(Array)
          self.uncollected_supply_side_token_amounts = value
        end
      end

      if attributes.key?(:'uncollected_supply_side_values_usd')
        if (value = attributes[:'uncollected_supply_side_values_usd']).is_a?(Array)
          self.uncollected_supply_side_values_usd = value
        end
      end

      if attributes.key?(:'cumulative_supply_side_revenue_usd')
        self.cumulative_supply_side_revenue_usd = attributes[:'cumulative_supply_side_revenue_usd']
      end

      if attributes.key?(:'daily_supply_side_revenue_usd')
        self.daily_supply_side_revenue_usd = attributes[:'daily_supply_side_revenue_usd']
      end

      if attributes.key?(:'cumulative_protocol_side_revenue_usd')
        self.cumulative_protocol_side_revenue_usd = attributes[:'cumulative_protocol_side_revenue_usd']
      end

      if attributes.key?(:'daily_protocol_side_revenue_usd')
        self.daily_protocol_side_revenue_usd = attributes[:'daily_protocol_side_revenue_usd']
      end

      if attributes.key?(:'cumulative_total_revenue_usd')
        self.cumulative_total_revenue_usd = attributes[:'cumulative_total_revenue_usd']
      end

      if attributes.key?(:'daily_total_revenue_usd')
        self.daily_total_revenue_usd = attributes[:'daily_total_revenue_usd']
      end

      if attributes.key?(:'cumulative_volume_usd')
        self.cumulative_volume_usd = attributes[:'cumulative_volume_usd']
      end

      if attributes.key?(:'daily_volume_usd')
        self.daily_volume_usd = attributes[:'daily_volume_usd']
      end

      if attributes.key?(:'cumulative_volume_by_token_amount')
        if (value = attributes[:'cumulative_volume_by_token_amount']).is_a?(Array)
          self.cumulative_volume_by_token_amount = value
        end
      end

      if attributes.key?(:'daily_volume_by_token_amount')
        if (value = attributes[:'daily_volume_by_token_amount']).is_a?(Array)
          self.daily_volume_by_token_amount = value
        end
      end

      if attributes.key?(:'cumulative_volume_by_token_usd')
        if (value = attributes[:'cumulative_volume_by_token_usd']).is_a?(Array)
          self.cumulative_volume_by_token_usd = value
        end
      end

      if attributes.key?(:'daily_volume_by_token_usd')
        if (value = attributes[:'daily_volume_by_token_usd']).is_a?(Array)
          self.daily_volume_by_token_usd = value
        end
      end

      if attributes.key?(:'input_token_balances')
        if (value = attributes[:'input_token_balances']).is_a?(Array)
          self.input_token_balances = value
        end
      end

      if attributes.key?(:'input_token_balances_usd')
        if (value = attributes[:'input_token_balances_usd']).is_a?(Array)
          self.input_token_balances_usd = value
        end
      end

      if attributes.key?(:'input_token_weights')
        if (value = attributes[:'input_token_weights']).is_a?(Array)
          self.input_token_weights = value
        end
      end

      if attributes.key?(:'staked_output_token_amount')
        self.staked_output_token_amount = attributes[:'staked_output_token_amount']
      end

      if attributes.key?(:'reward_token_emissions_amount')
        if (value = attributes[:'reward_token_emissions_amount']).is_a?(Array)
          self.reward_token_emissions_amount = value
        end
      end

      if attributes.key?(:'reward_token_emissions_usd')
        if (value = attributes[:'reward_token_emissions_usd']).is_a?(Array)
          self.reward_token_emissions_usd = value
        end
      end

      if attributes.key?(:'cumulative_deposit_count')
        self.cumulative_deposit_count = attributes[:'cumulative_deposit_count']
      end

      if attributes.key?(:'daily_deposit_count')
        self.daily_deposit_count = attributes[:'daily_deposit_count']
      end

      if attributes.key?(:'cumulative_withdraw_count')
        self.cumulative_withdraw_count = attributes[:'cumulative_withdraw_count']
      end

      if attributes.key?(:'daily_withdraw_count')
        self.daily_withdraw_count = attributes[:'daily_withdraw_count']
      end

      if attributes.key?(:'cumulative_swap_count')
        self.cumulative_swap_count = attributes[:'cumulative_swap_count']
      end

      if attributes.key?(:'daily_swap_count')
        self.daily_swap_count = attributes[:'daily_swap_count']
      end

      if attributes.key?(:'position_count')
        self.position_count = attributes[:'position_count']
      end

      if attributes.key?(:'open_position_count')
        self.open_position_count = attributes[:'open_position_count']
      end

      if attributes.key?(:'closed_position_count')
        self.closed_position_count = attributes[:'closed_position_count']
      end

      if attributes.key?(:'timestamp')
        self.timestamp = attributes[:'timestamp']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          entry_time == o.entry_time &&
          recv_time == o.recv_time &&
          block_number == o.block_number &&
          vid == o.vid &&
          block_ == o.block_ &&
          id == o.id &&
          day == o.day &&
          protocol == o.protocol &&
          pool == o.pool &&
          tick == o.tick &&
          total_value_locked_usd == o.total_value_locked_usd &&
          total_liquidity == o.total_liquidity &&
          total_liquidity_usd == o.total_liquidity_usd &&
          active_liquidity == o.active_liquidity &&
          active_liquidity_usd == o.active_liquidity_usd &&
          uncollected_protocol_side_token_amounts == o.uncollected_protocol_side_token_amounts &&
          uncollected_protocol_side_values_usd == o.uncollected_protocol_side_values_usd &&
          uncollected_supply_side_token_amounts == o.uncollected_supply_side_token_amounts &&
          uncollected_supply_side_values_usd == o.uncollected_supply_side_values_usd &&
          cumulative_supply_side_revenue_usd == o.cumulative_supply_side_revenue_usd &&
          daily_supply_side_revenue_usd == o.daily_supply_side_revenue_usd &&
          cumulative_protocol_side_revenue_usd == o.cumulative_protocol_side_revenue_usd &&
          daily_protocol_side_revenue_usd == o.daily_protocol_side_revenue_usd &&
          cumulative_total_revenue_usd == o.cumulative_total_revenue_usd &&
          daily_total_revenue_usd == o.daily_total_revenue_usd &&
          cumulative_volume_usd == o.cumulative_volume_usd &&
          daily_volume_usd == o.daily_volume_usd &&
          cumulative_volume_by_token_amount == o.cumulative_volume_by_token_amount &&
          daily_volume_by_token_amount == o.daily_volume_by_token_amount &&
          cumulative_volume_by_token_usd == o.cumulative_volume_by_token_usd &&
          daily_volume_by_token_usd == o.daily_volume_by_token_usd &&
          input_token_balances == o.input_token_balances &&
          input_token_balances_usd == o.input_token_balances_usd &&
          input_token_weights == o.input_token_weights &&
          staked_output_token_amount == o.staked_output_token_amount &&
          reward_token_emissions_amount == o.reward_token_emissions_amount &&
          reward_token_emissions_usd == o.reward_token_emissions_usd &&
          cumulative_deposit_count == o.cumulative_deposit_count &&
          daily_deposit_count == o.daily_deposit_count &&
          cumulative_withdraw_count == o.cumulative_withdraw_count &&
          daily_withdraw_count == o.daily_withdraw_count &&
          cumulative_swap_count == o.cumulative_swap_count &&
          daily_swap_count == o.daily_swap_count &&
          position_count == o.position_count &&
          open_position_count == o.open_position_count &&
          closed_position_count == o.closed_position_count &&
          timestamp == o.timestamp
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [entry_time, recv_time, block_number, vid, block_, id, day, protocol, pool, tick, total_value_locked_usd, total_liquidity, total_liquidity_usd, active_liquidity, active_liquidity_usd, uncollected_protocol_side_token_amounts, uncollected_protocol_side_values_usd, uncollected_supply_side_token_amounts, uncollected_supply_side_values_usd, cumulative_supply_side_revenue_usd, daily_supply_side_revenue_usd, cumulative_protocol_side_revenue_usd, daily_protocol_side_revenue_usd, cumulative_total_revenue_usd, daily_total_revenue_usd, cumulative_volume_usd, daily_volume_usd, cumulative_volume_by_token_amount, daily_volume_by_token_amount, cumulative_volume_by_token_usd, daily_volume_by_token_usd, input_token_balances, input_token_balances_usd, input_token_weights, staked_output_token_amount, reward_token_emissions_amount, reward_token_emissions_usd, cumulative_deposit_count, daily_deposit_count, cumulative_withdraw_count, daily_withdraw_count, cumulative_swap_count, daily_swap_count, position_count, open_position_count, closed_position_count, timestamp].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
