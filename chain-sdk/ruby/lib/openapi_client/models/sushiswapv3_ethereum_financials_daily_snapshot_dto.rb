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
  # Daily financial metrics for Sushiswap V3.
  class SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO
    attr_accessor :entry_time

    attr_accessor :recv_time

    # Block number of when this snapshot was taken/last modified.)
    attr_accessor :block_number

    # ID is # of days since Unix epoch time.
    attr_accessor :id

    # Number of days since Unix epoch time.
    attr_accessor :day

    # Protocol this snapshot is associated with.
    attr_accessor :protocol

    # Current TVL (Total Value Locked) of the entire protocol.
    attr_accessor :total_value_locked_usd

    # The sum of all active and non-active liquidity in USD for this pool.
    attr_accessor :total_liquidity_usd

    # All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
    attr_accessor :active_liquidity_usd

    # All protocol-side value locking in USD that remains uncollected and unused in the protocol.
    attr_accessor :uncollected_protocol_side_value_usd

    # All supply-side value locking in USD that remains uncollected and unused in the protocol.
    attr_accessor :uncollected_supply_side_value_usd

    # Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
    attr_accessor :protocol_controlled_value_usd

    # All trade volume occurred in a given day, in USD
    attr_accessor :daily_volume_usd

    # All historical trade volume in USD
    attr_accessor :cumulative_volume_usd

    # Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
    attr_accessor :daily_supply_side_revenue_usd

    # Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
    attr_accessor :cumulative_supply_side_revenue_usd

    # Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
    attr_accessor :daily_protocol_side_revenue_usd

    # Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
    attr_accessor :cumulative_protocol_side_revenue_usd

    # All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
    attr_accessor :daily_total_revenue_usd

    # All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
    attr_accessor :cumulative_total_revenue_usd

    # Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
    attr_accessor :timestamp

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'entry_time' => :'entry_time',
        :'recv_time' => :'recv_time',
        :'block_number' => :'block_number',
        :'id' => :'id',
        :'day' => :'day',
        :'protocol' => :'protocol',
        :'total_value_locked_usd' => :'total_value_locked_usd',
        :'total_liquidity_usd' => :'total_liquidity_usd',
        :'active_liquidity_usd' => :'active_liquidity_usd',
        :'uncollected_protocol_side_value_usd' => :'uncollected_protocol_side_value_usd',
        :'uncollected_supply_side_value_usd' => :'uncollected_supply_side_value_usd',
        :'protocol_controlled_value_usd' => :'protocol_controlled_value_usd',
        :'daily_volume_usd' => :'daily_volume_usd',
        :'cumulative_volume_usd' => :'cumulative_volume_usd',
        :'daily_supply_side_revenue_usd' => :'daily_supply_side_revenue_usd',
        :'cumulative_supply_side_revenue_usd' => :'cumulative_supply_side_revenue_usd',
        :'daily_protocol_side_revenue_usd' => :'daily_protocol_side_revenue_usd',
        :'cumulative_protocol_side_revenue_usd' => :'cumulative_protocol_side_revenue_usd',
        :'daily_total_revenue_usd' => :'daily_total_revenue_usd',
        :'cumulative_total_revenue_usd' => :'cumulative_total_revenue_usd',
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
        :'id' => :'String',
        :'day' => :'Integer',
        :'protocol' => :'String',
        :'total_value_locked_usd' => :'String',
        :'total_liquidity_usd' => :'String',
        :'active_liquidity_usd' => :'String',
        :'uncollected_protocol_side_value_usd' => :'String',
        :'uncollected_supply_side_value_usd' => :'String',
        :'protocol_controlled_value_usd' => :'String',
        :'daily_volume_usd' => :'String',
        :'cumulative_volume_usd' => :'String',
        :'daily_supply_side_revenue_usd' => :'String',
        :'cumulative_supply_side_revenue_usd' => :'String',
        :'daily_protocol_side_revenue_usd' => :'String',
        :'cumulative_protocol_side_revenue_usd' => :'String',
        :'daily_total_revenue_usd' => :'String',
        :'cumulative_total_revenue_usd' => :'String',
        :'timestamp' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'id',
        :'protocol',
        :'total_value_locked_usd',
        :'total_liquidity_usd',
        :'active_liquidity_usd',
        :'uncollected_protocol_side_value_usd',
        :'uncollected_supply_side_value_usd',
        :'protocol_controlled_value_usd',
        :'daily_volume_usd',
        :'cumulative_volume_usd',
        :'daily_supply_side_revenue_usd',
        :'cumulative_supply_side_revenue_usd',
        :'daily_protocol_side_revenue_usd',
        :'cumulative_protocol_side_revenue_usd',
        :'daily_total_revenue_usd',
        :'cumulative_total_revenue_usd',
        :'timestamp'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'day')
        self.day = attributes[:'day']
      end

      if attributes.key?(:'protocol')
        self.protocol = attributes[:'protocol']
      end

      if attributes.key?(:'total_value_locked_usd')
        self.total_value_locked_usd = attributes[:'total_value_locked_usd']
      end

      if attributes.key?(:'total_liquidity_usd')
        self.total_liquidity_usd = attributes[:'total_liquidity_usd']
      end

      if attributes.key?(:'active_liquidity_usd')
        self.active_liquidity_usd = attributes[:'active_liquidity_usd']
      end

      if attributes.key?(:'uncollected_protocol_side_value_usd')
        self.uncollected_protocol_side_value_usd = attributes[:'uncollected_protocol_side_value_usd']
      end

      if attributes.key?(:'uncollected_supply_side_value_usd')
        self.uncollected_supply_side_value_usd = attributes[:'uncollected_supply_side_value_usd']
      end

      if attributes.key?(:'protocol_controlled_value_usd')
        self.protocol_controlled_value_usd = attributes[:'protocol_controlled_value_usd']
      end

      if attributes.key?(:'daily_volume_usd')
        self.daily_volume_usd = attributes[:'daily_volume_usd']
      end

      if attributes.key?(:'cumulative_volume_usd')
        self.cumulative_volume_usd = attributes[:'cumulative_volume_usd']
      end

      if attributes.key?(:'daily_supply_side_revenue_usd')
        self.daily_supply_side_revenue_usd = attributes[:'daily_supply_side_revenue_usd']
      end

      if attributes.key?(:'cumulative_supply_side_revenue_usd')
        self.cumulative_supply_side_revenue_usd = attributes[:'cumulative_supply_side_revenue_usd']
      end

      if attributes.key?(:'daily_protocol_side_revenue_usd')
        self.daily_protocol_side_revenue_usd = attributes[:'daily_protocol_side_revenue_usd']
      end

      if attributes.key?(:'cumulative_protocol_side_revenue_usd')
        self.cumulative_protocol_side_revenue_usd = attributes[:'cumulative_protocol_side_revenue_usd']
      end

      if attributes.key?(:'daily_total_revenue_usd')
        self.daily_total_revenue_usd = attributes[:'daily_total_revenue_usd']
      end

      if attributes.key?(:'cumulative_total_revenue_usd')
        self.cumulative_total_revenue_usd = attributes[:'cumulative_total_revenue_usd']
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
          id == o.id &&
          day == o.day &&
          protocol == o.protocol &&
          total_value_locked_usd == o.total_value_locked_usd &&
          total_liquidity_usd == o.total_liquidity_usd &&
          active_liquidity_usd == o.active_liquidity_usd &&
          uncollected_protocol_side_value_usd == o.uncollected_protocol_side_value_usd &&
          uncollected_supply_side_value_usd == o.uncollected_supply_side_value_usd &&
          protocol_controlled_value_usd == o.protocol_controlled_value_usd &&
          daily_volume_usd == o.daily_volume_usd &&
          cumulative_volume_usd == o.cumulative_volume_usd &&
          daily_supply_side_revenue_usd == o.daily_supply_side_revenue_usd &&
          cumulative_supply_side_revenue_usd == o.cumulative_supply_side_revenue_usd &&
          daily_protocol_side_revenue_usd == o.daily_protocol_side_revenue_usd &&
          cumulative_protocol_side_revenue_usd == o.cumulative_protocol_side_revenue_usd &&
          daily_total_revenue_usd == o.daily_total_revenue_usd &&
          cumulative_total_revenue_usd == o.cumulative_total_revenue_usd &&
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
      [entry_time, recv_time, block_number, id, day, protocol, total_value_locked_usd, total_liquidity_usd, active_liquidity_usd, uncollected_protocol_side_value_usd, uncollected_supply_side_value_usd, protocol_controlled_value_usd, daily_volume_usd, cumulative_volume_usd, daily_supply_side_revenue_usd, cumulative_supply_side_revenue_usd, daily_protocol_side_revenue_usd, cumulative_protocol_side_revenue_usd, daily_total_revenue_usd, cumulative_total_revenue_usd, timestamp].hash
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
