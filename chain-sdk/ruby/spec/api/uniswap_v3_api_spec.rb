=begin
#On Chain Dapps - REST API

# This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

The version of the OpenAPI document: v1
Contact: support@coinapi.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::UniswapV3Api
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UniswapV3Api' do
  before do
    # run before each test
    @api_instance = OpenapiClient::UniswapV3Api.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UniswapV3Api' do
    it 'should create an instance of UniswapV3Api' do
      expect(@api_instance).to be_instance_of(OpenapiClient::UniswapV3Api)
    end
  end

  # unit tests for uniswap_v3_bundles__current
  # Bundles (current)
  # Gets bundles.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3BundleDTO>]
  describe 'uniswap_v3_bundles__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_burns__current
  # Burns (current)
  # Gets burns.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3BurnDTO>]
  describe 'uniswap_v3_burns__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_factories__current
  # Factories (current)
  # Gets factories.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3FactoryDTO>]
  describe 'uniswap_v3_factories__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_mints__current
  # Mints (current)
  # Gets mints.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3MintDTO>]
  describe 'uniswap_v3_mints__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_pool_day_data__current
  # PoolDayData (current)
  # Gets poolDayData.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3PoolDayDataDTO>]
  describe 'uniswap_v3_pool_day_data__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_pool_hour_data__current
  # PoolHourData (current)
  # Gets poolHourData.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3PoolHourDataDTO>]
  describe 'uniswap_v3_pool_hour_data__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_pools__current
  # Pools (current)
  # Gets pools.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id Pool address.
  # @return [Array<UniswapV3PoolDTO>]
  describe 'uniswap_v3_pools__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_position_snapshots__current
  # PositionSnapshots (current)
  # Gets positionSnapshots.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3PositionSnapshotDTO>]
  describe 'uniswap_v3_position_snapshots__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_positions__current
  # Positions (current)
  # Gets positions.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3PositionDTO>]
  describe 'uniswap_v3_positions__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_swaps__current
  # Swaps (current)
  # Gets swaps.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :pool Pool swap occured within.
  # @return [Array<UniswapV3SwapDTO>]
  describe 'uniswap_v3_swaps__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_tick_day_data__current
  # TickDayData (current)
  # Gets tickDayData.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3TickDayDataDTO>]
  describe 'uniswap_v3_tick_day_data__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_ticks__current
  # Ticks (current)
  # Gets ticks.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3TickDTO>]
  describe 'uniswap_v3_ticks__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_token_hour_data__current
  # TokenHourData (current)
  # Gets tokenHourData.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3TokenHourDataDTO>]
  describe 'uniswap_v3_token_hour_data__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_token_v3_day_data__current
  # TokenV3DayData (current)
  # Gets tokenV3DayData.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3TokenV3DayDataDTO>]
  describe 'uniswap_v3_token_v3_day_data__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_tokens__current
  # Tokens (current)
  # Gets tokens.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3TokenDTO>]
  describe 'uniswap_v3_tokens__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_transactions__current
  # Transactions (current)
  # Gets transactions.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3TransactionDTO>]
  describe 'uniswap_v3_transactions__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for uniswap_v3_uniswap_day_data__current
  # UniswapDayData (current)
  # Gets uniswapDayData.
  # @param [Hash] opts the optional parameters
  # @return [Array<UniswapV3UniswapDayDataDTO>]
  describe 'uniswap_v3_uniswap_day_data__current test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
