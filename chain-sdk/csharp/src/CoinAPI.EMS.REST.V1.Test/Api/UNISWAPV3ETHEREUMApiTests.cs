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
    ///  Class for testing UNISWAPV3ETHEREUMApi
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the API endpoint.
    /// </remarks>
    public class UNISWAPV3ETHEREUMApiTests
    {
        private UNISWAPV3ETHEREUMApi instance;

        /// <summary>
        /// Setup before each unit test
        /// </summary>
        [SetUp]
        public void Init()
        {
            instance = new UNISWAPV3ETHEREUMApi();
        }

        /// <summary>
        /// Clean up after each unit test
        /// </summary>
        [TearDown]
        public void Cleanup()
        {

        }

        /// <summary>
        /// Test an instance of UNISWAPV3ETHEREUMApi
        /// </summary>
        [Test]
        public void InstanceTest()
        {
            // TODO uncomment below to test 'IsInstanceOf' UNISWAPV3ETHEREUMApi
            //Assert.IsInstanceOf(typeof(UNISWAPV3ETHEREUMApi), instance);
        }

        
        /// <summary>
        /// Test UNISWAPV3ETHEREUMAccountsCurrent
        /// </summary>
        [Test]
        public void UNISWAPV3ETHEREUMAccountsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UNISWAPV3ETHEREUMAccountsCurrent();
            //Assert.IsInstanceOf(typeof(List<UNISWAPV3ETHEREUMAccountDTO>), response, "response is List<UNISWAPV3ETHEREUMAccountDTO>");
        }
        
        /// <summary>
        /// Test UNISWAPV3ETHEREUMSwapsCurrent
        /// </summary>
        [Test]
        public void UNISWAPV3ETHEREUMSwapsCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UNISWAPV3ETHEREUMSwapsCurrent();
            //Assert.IsInstanceOf(typeof(List<UNISWAPV3ETHEREUMSwapDTO>), response, "response is List<UNISWAPV3ETHEREUMSwapDTO>");
        }
        
        /// <summary>
        /// Test UNISWAPV3ETHEREUMTokensCurrent
        /// </summary>
        [Test]
        public void UNISWAPV3ETHEREUMTokensCurrentTest()
        {
            // TODO uncomment below to test the method and replace null with proper value
            //var response = instance.UNISWAPV3ETHEREUMTokensCurrent();
            //Assert.IsInstanceOf(typeof(List<UNISWAPV3ETHEREUMTokenDTO>), response, "response is List<UNISWAPV3ETHEREUMTokenDTO>");
        }
        
    }

}
