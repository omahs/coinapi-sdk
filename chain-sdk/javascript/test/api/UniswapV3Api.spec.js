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
    instance = new OnChainDappsRestApi.UniswapV3Api();
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

  describe('UniswapV3Api', function() {
    describe('uniswapV3BundlesCurrent', function() {
      it('should call uniswapV3BundlesCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3BundlesCurrent
        //instance.uniswapV3BundlesCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3BurnsCurrent', function() {
      it('should call uniswapV3BurnsCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3BurnsCurrent
        //instance.uniswapV3BurnsCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3FactoriesCurrent', function() {
      it('should call uniswapV3FactoriesCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3FactoriesCurrent
        //instance.uniswapV3FactoriesCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3MintsCurrent', function() {
      it('should call uniswapV3MintsCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3MintsCurrent
        //instance.uniswapV3MintsCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3PoolDayDataCurrent', function() {
      it('should call uniswapV3PoolDayDataCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3PoolDayDataCurrent
        //instance.uniswapV3PoolDayDataCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3PoolHourDataCurrent', function() {
      it('should call uniswapV3PoolHourDataCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3PoolHourDataCurrent
        //instance.uniswapV3PoolHourDataCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3PoolsCurrent', function() {
      it('should call uniswapV3PoolsCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3PoolsCurrent
        //instance.uniswapV3PoolsCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3PositionSnapshotsCurrent', function() {
      it('should call uniswapV3PositionSnapshotsCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3PositionSnapshotsCurrent
        //instance.uniswapV3PositionSnapshotsCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3PositionsCurrent', function() {
      it('should call uniswapV3PositionsCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3PositionsCurrent
        //instance.uniswapV3PositionsCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3SwapsCurrent', function() {
      it('should call uniswapV3SwapsCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3SwapsCurrent
        //instance.uniswapV3SwapsCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3TickDayDataCurrent', function() {
      it('should call uniswapV3TickDayDataCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3TickDayDataCurrent
        //instance.uniswapV3TickDayDataCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3TicksCurrent', function() {
      it('should call uniswapV3TicksCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3TicksCurrent
        //instance.uniswapV3TicksCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3TokenHourDataCurrent', function() {
      it('should call uniswapV3TokenHourDataCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3TokenHourDataCurrent
        //instance.uniswapV3TokenHourDataCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3TokenV3DayDataCurrent', function() {
      it('should call uniswapV3TokenV3DayDataCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3TokenV3DayDataCurrent
        //instance.uniswapV3TokenV3DayDataCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3TokensCurrent', function() {
      it('should call uniswapV3TokensCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3TokensCurrent
        //instance.uniswapV3TokensCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3TransactionsCurrent', function() {
      it('should call uniswapV3TransactionsCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3TransactionsCurrent
        //instance.uniswapV3TransactionsCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('uniswapV3UniswapDayDataCurrent', function() {
      it('should call uniswapV3UniswapDayDataCurrent successfully', function(done) {
        //uncomment below and update the code to test uniswapV3UniswapDayDataCurrent
        //instance.uniswapV3UniswapDayDataCurrent(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
