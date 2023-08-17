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
using NUnit.Framework;

using CoinAPI.EMS.REST.V1.Client;
using CoinAPI.EMS.REST.V1.Api;
using CoinAPI.EMS.REST.V1.Model;

namespace CoinAPI.EMS.REST.V1.Test
{
    /// <summary>
    ///  Class for testing PANCAKESWAPV3ETHEREUMApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class PANCAKESWAPV3ETHEREUMApiTests
    {
        private PANCAKESWAPV3ETHEREUMApi instance;

        /// <summary>
        /// Setup before each unit test
        /// </summary>
        [SetUp]
        public void Init()
        {
            instance = new PANCAKESWAPV3ETHEREUMApi();
        }

        /// <summary>
        /// Clean up after each unit test
        /// </summary>
        [TearDown]
        public void Cleanup()
        {

        }

        /// <summary>
        /// Test an instance of PANCAKESWAPV3ETHEREUMApi
        /// </summary>
        [Test]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOf' PANCAKESWAPV3ETHEREUMApi
            //Assert.IsInstanceOf(typeof(PANCAKESWAPV3ETHEREUMApi), instance);
        }

        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMAccountsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMAccountsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMAccountsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMAccountDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMAccountDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMActiveAccountsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMActiveAccountsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMActiveAccountsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMActiveAccountDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMActiveAccountDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMDepositsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMDepositsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMDepositsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMDepositDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMDepositDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //var response = instance.PANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent(id);
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string pool = null;
            //var response = instance.PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent(pool);
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string pool = null;
            //var response = instance.PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent(pool);
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //var response = instance.PANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent(id);
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMPositionSnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMPositionSnapshotDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMPositionSnapshotDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMPositionsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMPositionsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string pool = null;
            //var response = instance.PANCAKESWAPV3ETHEREUMPositionsCurrent(pool);
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMPositionDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMPositionDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMRewardTokensCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMRewardTokensCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMRewardTokensCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMRewardTokenDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMRewardTokenDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMSwapsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMSwapsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMSwapsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMSwapDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMSwapDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string pool = null;
            //var response = instance.PANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent(pool);
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string pool = null;
            //var response = instance.PANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent(pool);
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMTicksCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMTicksCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string pool = null;
            //var response = instance.PANCAKESWAPV3ETHEREUMTicksCurrent(pool);
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMTickDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMTickDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMTokenWhiteListsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMTokenWhiteListDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMTokenWhiteListDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMTokensCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMTokensCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //var response = instance.PANCAKESWAPV3ETHEREUMTokensCurrent(id);
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMTokenDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMTokenDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>");
        }
        
        /// <summary>
        /// Test PANCAKESWAPV3ETHEREUMWithdrawsCurrent
        /// </summary>
        [Test]
        public void PANCAKESWAPV3ETHEREUMWithdrawsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.PANCAKESWAPV3ETHEREUMWithdrawsCurrent();
            //Assert.IsInstanceOf(typeof(List<PANCAKESWAPV3ETHEREUMWithdrawDTO>), response, "response is List<PANCAKESWAPV3ETHEREUMWithdrawDTO>");
        }
        
    }

}
