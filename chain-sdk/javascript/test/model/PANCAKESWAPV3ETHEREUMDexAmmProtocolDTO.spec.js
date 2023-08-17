/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.OnChainDappsRestApi);
  }
}(this, function(expect, OnChainDappsRestApi) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO', function() {
    it('should create an instance of PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO', function() {
      // uncomment below and update the code to test PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be.a(OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO);
    });

    it('should have the property entryTime (base name: "entry_time")', function() {
      // uncomment below and update the code to test the property entryTime
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property recvTime (base name: "recv_time")', function() {
      // uncomment below and update the code to test the property recvTime
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property blockNumber (base name: "block_number")', function() {
      // uncomment below and update the code to test the property blockNumber
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property blockRange (base name: "block_range")', function() {
      // uncomment below and update the code to test the property blockRange
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property id (base name: "id")', function() {
      // uncomment below and update the code to test the property id
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property slug (base name: "slug")', function() {
      // uncomment below and update the code to test the property slug
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property schemaVersion (base name: "schema_version")', function() {
      // uncomment below and update the code to test the property schemaVersion
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property subgraphVersion (base name: "subgraph_version")', function() {
      // uncomment below and update the code to test the property subgraphVersion
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property methodologyVersion (base name: "methodology_version")', function() {
      // uncomment below and update the code to test the property methodologyVersion
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property totalValueLockedUsd (base name: "total_value_locked_usd")', function() {
      // uncomment below and update the code to test the property totalValueLockedUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property totalLiquidityUsd (base name: "total_liquidity_usd")', function() {
      // uncomment below and update the code to test the property totalLiquidityUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property activeLiquidityUsd (base name: "active_liquidity_usd")', function() {
      // uncomment below and update the code to test the property activeLiquidityUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property uncollectedProtocolSideValueUsd (base name: "uncollected_protocol_side_value_usd")', function() {
      // uncomment below and update the code to test the property uncollectedProtocolSideValueUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property uncollectedSupplySideValueUsd (base name: "uncollected_supply_side_value_usd")', function() {
      // uncomment below and update the code to test the property uncollectedSupplySideValueUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property protocolControlledValueUsd (base name: "protocol_controlled_value_usd")', function() {
      // uncomment below and update the code to test the property protocolControlledValueUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property cumulativeVolumeUsd (base name: "cumulative_volume_usd")', function() {
      // uncomment below and update the code to test the property cumulativeVolumeUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property cumulativeSupplySideRevenueUsd (base name: "cumulative_supply_side_revenue_usd")', function() {
      // uncomment below and update the code to test the property cumulativeSupplySideRevenueUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property cumulativeProtocolSideRevenueUsd (base name: "cumulative_protocol_side_revenue_usd")', function() {
      // uncomment below and update the code to test the property cumulativeProtocolSideRevenueUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property cumulativeTotalRevenueUsd (base name: "cumulative_total_revenue_usd")', function() {
      // uncomment below and update the code to test the property cumulativeTotalRevenueUsd
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property cumulativeUniqueUsers (base name: "cumulative_unique_users")', function() {
      // uncomment below and update the code to test the property cumulativeUniqueUsers
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property cumulativeUniqueLPs (base name: "cumulative_unique_l_ps")', function() {
      // uncomment below and update the code to test the property cumulativeUniqueLPs
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property cumulativeUniqueTraders (base name: "cumulative_unique_traders")', function() {
      // uncomment below and update the code to test the property cumulativeUniqueTraders
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property totalPoolCount (base name: "total_pool_count")', function() {
      // uncomment below and update the code to test the property totalPoolCount
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property openPositionCount (base name: "open_position_count")', function() {
      // uncomment below and update the code to test the property openPositionCount
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property cumulativePositionCount (base name: "cumulative_position_count")', function() {
      // uncomment below and update the code to test the property cumulativePositionCount
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property lastSnapshotDayId (base name: "last_snapshot_day_id")', function() {
      // uncomment below and update the code to test the property lastSnapshotDayId
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property lastUpdateTimestamp (base name: "last_update_timestamp")', function() {
      // uncomment below and update the code to test the property lastUpdateTimestamp
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property lastUpdateBlockNumber (base name: "last_update_block_number")', function() {
      // uncomment below and update the code to test the property lastUpdateBlockNumber
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

    it('should have the property regenesis (base name: "regenesis")', function() {
      // uncomment below and update the code to test the property regenesis
      //var instance = new OnChainDappsRestApi.PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO();
      //expect(instance).to.be();
    });

  });

}));
