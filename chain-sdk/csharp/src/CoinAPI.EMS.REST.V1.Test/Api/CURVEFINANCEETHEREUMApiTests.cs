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
    ///  Class for testing CURVEFINANCEETHEREUMApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class CURVEFINANCEETHEREUMApiTests
    {
        private CURVEFINANCEETHEREUMApi instance;

        /// <summary>
        /// Setup before each unit test
        /// </summary>
        [SetUp]
        public void Init()
        {
            instance = new CURVEFINANCEETHEREUMApi();
        }

        /// <summary>
        /// Clean up after each unit test
        /// </summary>
        [TearDown]
        public void Cleanup()
        {

        }

        /// <summary>
        /// Test an instance of CURVEFINANCEETHEREUMApi
        /// </summary>
        [Test]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOf' CURVEFINANCEETHEREUMApi
            //Assert.IsInstanceOf(typeof(CURVEFINANCEETHEREUMApi), instance);
        }

        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMAccountsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMAccountsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMAccountsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMAccountDTO>), response, "response is List<CURVEFINANCEETHEREUMAccountDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMActiveAccountsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMActiveAccountsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMActiveAccountsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMActiveAccountDTO>), response, "response is List<CURVEFINANCEETHEREUMActiveAccountDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMDepositsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMDepositsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMDepositsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMDepositDTO>), response, "response is List<CURVEFINANCEETHEREUMDepositDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMDexAmmProtocolsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMDexAmmProtocolsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMDexAmmProtocolsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMDexAmmProtocolDTO>), response, "response is List<CURVEFINANCEETHEREUMDexAmmProtocolDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO>), response, "response is List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMLiquidityGaugesCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMLiquidityGaugesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMLiquidityGaugesCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMLiquidityGaugeDTO>), response, "response is List<CURVEFINANCEETHEREUMLiquidityGaugeDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO>), response, "response is List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMLiquidityPoolFeesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMLiquidityPoolFeesCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO>), response, "response is List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO>), response, "response is List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMLiquidityPoolsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMLiquidityPoolsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //var response = instance.CURVEFINANCEETHEREUMLiquidityPoolsCurrent(id);
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMLiquidityPoolDTO>), response, "response is List<CURVEFINANCEETHEREUMLiquidityPoolDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMLpTokensCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMLpTokensCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMLpTokensCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMLpTokenDTO>), response, "response is List<CURVEFINANCEETHEREUMLpTokenDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMRewardTokensCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMRewardTokensCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMRewardTokensCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMRewardTokenDTO>), response, "response is List<CURVEFINANCEETHEREUMRewardTokenDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMSwapsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMSwapsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMSwapsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMSwapDTO>), response, "response is List<CURVEFINANCEETHEREUMSwapDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMTokensCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMTokensCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //var response = instance.CURVEFINANCEETHEREUMTokensCurrent(id);
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMTokenDTO>), response, "response is List<CURVEFINANCEETHEREUMTokenDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO>), response, "response is List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>), response, "response is List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>");
        }
        
        /// <summary>
        /// Test CURVEFINANCEETHEREUMWithdrawsCurrent
        /// </summary>
        [Test]
        public void CURVEFINANCEETHEREUMWithdrawsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CURVEFINANCEETHEREUMWithdrawsCurrent();
            //Assert.IsInstanceOf(typeof(List<CURVEFINANCEETHEREUMWithdrawDTO>), response, "response is List<CURVEFINANCEETHEREUMWithdrawDTO>");
        }
        
    }

}
