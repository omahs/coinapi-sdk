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
    ///  Class for testing CurveApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class CurveApiTests
    {
        private CurveApi instance;

        /// <summary>
        /// Setup before each unit test
        /// </summary>
        [SetUp]
        public void Init()
        {
            instance = new CurveApi();
        }

        /// <summary>
        /// Clean up after each unit test
        /// </summary>
        [TearDown]
        public void Cleanup()
        {

        }

        /// <summary>
        /// Test an instance of CurveApi
        /// </summary>
        [Test]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOf' CurveApi
            //Assert.IsInstanceOf(typeof(CurveApi), instance);
        }

        
        /// <summary>
        /// Test CurveAccountsCurrent
        /// </summary>
        [Test]
        public void CurveAccountsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveAccountsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveAccountDTO>), response, "response is List<CurveAccountDTO>");
        }
        
        /// <summary>
        /// Test CurveAddLiquidityEventsCurrent
        /// </summary>
        [Test]
        public void CurveAddLiquidityEventsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveAddLiquidityEventsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveAddLiquidityEventDTO>), response, "response is List<CurveAddLiquidityEventDTO>");
        }
        
        /// <summary>
        /// Test CurveAdminFeeChangeLogsCurrent
        /// </summary>
        [Test]
        public void CurveAdminFeeChangeLogsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveAdminFeeChangeLogsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveAdminFeeChangeLogDTO>), response, "response is List<CurveAdminFeeChangeLogDTO>");
        }
        
        /// <summary>
        /// Test CurveAmplificationCoeffChangeLogsCurrent
        /// </summary>
        [Test]
        public void CurveAmplificationCoeffChangeLogsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveAmplificationCoeffChangeLogsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveAmplificationCoeffChangeLogDTO>), response, "response is List<CurveAmplificationCoeffChangeLogDTO>");
        }
        
        /// <summary>
        /// Test CurveCoinsCurrent
        /// </summary>
        [Test]
        public void CurveCoinsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveCoinsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveCoinDTO>), response, "response is List<CurveCoinDTO>");
        }
        
        /// <summary>
        /// Test CurveContractVersionsCurrent
        /// </summary>
        [Test]
        public void CurveContractVersionsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveContractVersionsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveContractVersionDTO>), response, "response is List<CurveContractVersionDTO>");
        }
        
        /// <summary>
        /// Test CurveContractsCurrent
        /// </summary>
        [Test]
        public void CurveContractsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveContractsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveContractDTO>), response, "response is List<CurveContractDTO>");
        }
        
        /// <summary>
        /// Test CurveDailyVolumesCurrent
        /// </summary>
        [Test]
        public void CurveDailyVolumesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveDailyVolumesCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveDailyVolumeDTO>), response, "response is List<CurveDailyVolumeDTO>");
        }
        
        /// <summary>
        /// Test CurveExchangesCurrent
        /// </summary>
        [Test]
        public void CurveExchangesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string pool = null;
            //var response = instance.CurveExchangesCurrent(pool);
            //Assert.IsInstanceOf(typeof(List<CurveExchangeDTO>), response, "response is List<CurveExchangeDTO>");
        }
        
        /// <summary>
        /// Test CurveFeeChangeLogsCurrent
        /// </summary>
        [Test]
        public void CurveFeeChangeLogsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveFeeChangeLogsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveFeeChangeLogDTO>), response, "response is List<CurveFeeChangeLogDTO>");
        }
        
        /// <summary>
        /// Test CurveGaugeDepositsCurrent
        /// </summary>
        [Test]
        public void CurveGaugeDepositsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveGaugeDepositsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveGaugeDepositDTO>), response, "response is List<CurveGaugeDepositDTO>");
        }
        
        /// <summary>
        /// Test CurveGaugeLiquiditiesCurrent
        /// </summary>
        [Test]
        public void CurveGaugeLiquiditiesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveGaugeLiquiditiesCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveGaugeLiquidityDTO>), response, "response is List<CurveGaugeLiquidityDTO>");
        }
        
        /// <summary>
        /// Test CurveGaugeTotalWeightsCurrent
        /// </summary>
        [Test]
        public void CurveGaugeTotalWeightsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveGaugeTotalWeightsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveGaugeTotalWeightDTO>), response, "response is List<CurveGaugeTotalWeightDTO>");
        }
        
        /// <summary>
        /// Test CurveGaugeTypeWeightsCurrent
        /// </summary>
        [Test]
        public void CurveGaugeTypeWeightsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveGaugeTypeWeightsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveGaugeTypeWeightDTO>), response, "response is List<CurveGaugeTypeWeightDTO>");
        }
        
        /// <summary>
        /// Test CurveGaugeTypesCurrent
        /// </summary>
        [Test]
        public void CurveGaugeTypesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveGaugeTypesCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveGaugeTypeDTO>), response, "response is List<CurveGaugeTypeDTO>");
        }
        
        /// <summary>
        /// Test CurveGaugeWeightVotesCurrent
        /// </summary>
        [Test]
        public void CurveGaugeWeightVotesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveGaugeWeightVotesCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveGaugeWeightVoteDTO>), response, "response is List<CurveGaugeWeightVoteDTO>");
        }
        
        /// <summary>
        /// Test CurveGaugeWeightsCurrent
        /// </summary>
        [Test]
        public void CurveGaugeWeightsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveGaugeWeightsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveGaugeWeightDTO>), response, "response is List<CurveGaugeWeightDTO>");
        }
        
        /// <summary>
        /// Test CurveGaugeWithdrawsCurrent
        /// </summary>
        [Test]
        public void CurveGaugeWithdrawsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveGaugeWithdrawsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveGaugeWithdrawDTO>), response, "response is List<CurveGaugeWithdrawDTO>");
        }
        
        /// <summary>
        /// Test CurveGaugesCurrent
        /// </summary>
        [Test]
        public void CurveGaugesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveGaugesCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveGaugeDTO>), response, "response is List<CurveGaugeDTO>");
        }
        
        /// <summary>
        /// Test CurveHourlyVolumesCurrent
        /// </summary>
        [Test]
        public void CurveHourlyVolumesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveHourlyVolumesCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveHourlyVolumeDTO>), response, "response is List<CurveHourlyVolumeDTO>");
        }
        
        /// <summary>
        /// Test CurveLpTokensCurrent
        /// </summary>
        [Test]
        public void CurveLpTokensCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveLpTokensCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveLpTokenDTO>), response, "response is List<CurveLpTokenDTO>");
        }
        
        /// <summary>
        /// Test CurvePoolsCurrent
        /// </summary>
        [Test]
        public void CurvePoolsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //string id = null;
            //var response = instance.CurvePoolsCurrent(id);
            //Assert.IsInstanceOf(typeof(List<CurvePoolDTO>), response, "response is List<CurvePoolDTO>");
        }
        
        /// <summary>
        /// Test CurveProposalVotesCurrent
        /// </summary>
        [Test]
        public void CurveProposalVotesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveProposalVotesCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveProposalVoteDTO>), response, "response is List<CurveProposalVoteDTO>");
        }
        
        /// <summary>
        /// Test CurveProposalsCurrent
        /// </summary>
        [Test]
        public void CurveProposalsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveProposalsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveProposalDTO>), response, "response is List<CurveProposalDTO>");
        }
        
        /// <summary>
        /// Test CurveRemoveLiquidityEventsCurrent
        /// </summary>
        [Test]
        public void CurveRemoveLiquidityEventsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveRemoveLiquidityEventsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveRemoveLiquidityEventDTO>), response, "response is List<CurveRemoveLiquidityEventDTO>");
        }
        
        /// <summary>
        /// Test CurveRemoveLiquidityOneEventsCurrent
        /// </summary>
        [Test]
        public void CurveRemoveLiquidityOneEventsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveRemoveLiquidityOneEventsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveRemoveLiquidityOneEventDTO>), response, "response is List<CurveRemoveLiquidityOneEventDTO>");
        }
        
        /// <summary>
        /// Test CurveSystemStatesCurrent
        /// </summary>
        [Test]
        public void CurveSystemStatesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveSystemStatesCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveSystemStateDTO>), response, "response is List<CurveSystemStateDTO>");
        }
        
        /// <summary>
        /// Test CurveTokensCurrent
        /// </summary>
        [Test]
        public void CurveTokensCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveTokensCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveTokenDTO>), response, "response is List<CurveTokenDTO>");
        }
        
        /// <summary>
        /// Test CurveTransferOwnershipEventsCurrent
        /// </summary>
        [Test]
        public void CurveTransferOwnershipEventsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveTransferOwnershipEventsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveTransferOwnershipEventDTO>), response, "response is List<CurveTransferOwnershipEventDTO>");
        }
        
        /// <summary>
        /// Test CurveUnderlyingCoinsCurrent
        /// </summary>
        [Test]
        public void CurveUnderlyingCoinsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveUnderlyingCoinsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveUnderlyingCoinDTO>), response, "response is List<CurveUnderlyingCoinDTO>");
        }
        
        /// <summary>
        /// Test CurveVotingAppsCurrent
        /// </summary>
        [Test]
        public void CurveVotingAppsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveVotingAppsCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveVotingAppDTO>), response, "response is List<CurveVotingAppDTO>");
        }
        
        /// <summary>
        /// Test CurveWeeklyVolumesCurrent
        /// </summary>
        [Test]
        public void CurveWeeklyVolumesCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.CurveWeeklyVolumesCurrent();
            //Assert.IsInstanceOf(typeof(List<CurveWeeklyVolumeDTO>), response, "response is List<CurveWeeklyVolumeDTO>");
        }
        
    }

}
