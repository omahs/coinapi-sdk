/*
 * On Chain Dapps - REST API
 *
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.IO;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Reflection;
using RestSharp;
using Xunit;

using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Api;
// uncomment below to import models
//using CoinAPI.EMS.REST.V1.Model;

namespace CoinAPI.EMS.REST.V1.Test.Api
{
    /// <summary>
    ///  Class for testing UniswapV2Api
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class UniswapV2ApiTests : IDisposable
    {
        private UniswapV2Api instance;

        public UniswapV2ApiTests()
        {
            instance = new UniswapV2Api();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of UniswapV2Api
        /// </summary>
        [Fact]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsType' UniswapV2Api
            //Assert.IsType<UniswapV2Api>(instance);
        }

        /// <summary>
        /// Test UniswapV2BundlesCurrent
        /// </summary>
        [Fact]
        public void UniswapV2BundlesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2BundlesCurrent();
            //Assert.IsType<List<UniswapV2BundleDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2BurnsCurrent
        /// </summary>
        [Fact]
        public void UniswapV2BurnsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2BurnsCurrent();
            //Assert.IsType<List<UniswapV2BurnDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2LiquidityPositionSnapshotsCurrent
        /// </summary>
        [Fact]
        public void UniswapV2LiquidityPositionSnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2LiquidityPositionSnapshotsCurrent();
            //Assert.IsType<List<UniswapV2LiquidityPositionSnapshotDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2LiquidityPositionsCurrent
        /// </summary>
        [Fact]
        public void UniswapV2LiquidityPositionsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2LiquidityPositionsCurrent();
            //Assert.IsType<List<UniswapV2LiquidityPositionDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2MintsCurrent
        /// </summary>
        [Fact]
        public void UniswapV2MintsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2MintsCurrent();
            //Assert.IsType<List<UniswapV2MintDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2PairDayDataCurrent
        /// </summary>
        [Fact]
        public void UniswapV2PairDayDataCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2PairDayDataCurrent();
            //Assert.IsType<List<UniswapV2PairDayDataDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2PairHourDataCurrent
        /// </summary>
        [Fact]
        public void UniswapV2PairHourDataCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2PairHourDataCurrent();
            //Assert.IsType<List<UniswapV2PairHourDataDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2PairsCurrent
        /// </summary>
        [Fact]
        public void UniswapV2PairsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //var response = instance.UniswapV2PairsCurrent(id);
            //Assert.IsType<List<UniswapV2PairDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2SwapsCurrent
        /// </summary>
        [Fact]
        public void UniswapV2SwapsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string pair = null;
            //var response = instance.UniswapV2SwapsCurrent(pair);
            //Assert.IsType<List<UniswapV2SwapDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2TokenDayDataCurrent
        /// </summary>
        [Fact]
        public void UniswapV2TokenDayDataCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2TokenDayDataCurrent();
            //Assert.IsType<List<UniswapV2TokenDayDataDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2TokensCurrent
        /// </summary>
        [Fact]
        public void UniswapV2TokensCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2TokensCurrent();
            //Assert.IsType<List<UniswapV2TokenDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2TransactionsCurrent
        /// </summary>
        [Fact]
        public void UniswapV2TransactionsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2TransactionsCurrent();
            //Assert.IsType<List<UniswapV2TransactionDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2UniswapDayDataCurrent
        /// </summary>
        [Fact]
        public void UniswapV2UniswapDayDataCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2UniswapDayDataCurrent();
            //Assert.IsType<List<UniswapV2UniswapDayDataDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2UniswapFactoriesCurrent
        /// </summary>
        [Fact]
        public void UniswapV2UniswapFactoriesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2UniswapFactoriesCurrent();
            //Assert.IsType<List<UniswapV2UniswapFactoryDTO>>(response);
        }

        /// <summary>
        /// Test UniswapV2UsersCurrent
        /// </summary>
        [Fact]
        public void UniswapV2UsersCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UniswapV2UsersCurrent();
            //Assert.IsType<List<UniswapV2UserDTO>>(response);
        }
    }
}
