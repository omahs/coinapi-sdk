/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 6.6.0.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/*
 * SUSHISWAPV3ETHEREUMApi.h
 *
 * 
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_API_SUSHISWAPV3ETHEREUMApi_H_
#define ORG_OPENAPITOOLS_CLIENT_API_SUSHISWAPV3ETHEREUMApi_H_



#include "CppRestOpenAPIClient/ApiClient.h"

#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_AccountDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_ActiveAccountDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_DepositDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_DexAmmProtocolDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_FinancialsDailySnapshotDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_LiquidityPoolAmountDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_LiquidityPoolDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_LiquidityPoolFeeDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_LiquidityPoolHourlySnapshotDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_PositionDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_PositionSnapshotDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_RewardTokenDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_SwapDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_TickDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_TickDailySnapshotDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_TickHourlySnapshotDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_TokenDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_TokenWhiteListDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_TokenWhiteListSymbolDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_UsageMetricsDailySnapshotDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_UsageMetricsHourlySnapshotDTO.h"
#include "CppRestOpenAPIClient/model/SUSHISWAP_V3_ETHEREUM_WithdrawDTO.h"
#include <cpprest/details/basic_types.h>
#include <boost/optional.hpp>

namespace org {
namespace openapitools {
namespace client {
namespace api {

using namespace org::openapitools::client::model;



class  SUSHISWAPV3ETHEREUMApi 
{
public:

    explicit SUSHISWAPV3ETHEREUMApi( std::shared_ptr<const ApiClient> apiClient );

    virtual ~SUSHISWAPV3ETHEREUMApi();

    /// <summary>
    /// Accounts (current)
    /// </summary>
    /// <remarks>
    /// Gets accounts.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_AccountDTO>>> sUSHISWAPV3ETHEREUM_Accounts__current(
    ) const;
    /// <summary>
    /// ActiveAccounts (current)
    /// </summary>
    /// <remarks>
    /// Gets activeAccounts.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_ActiveAccountDTO>>> sUSHISWAPV3ETHEREUM_ActiveAccounts__current(
    ) const;
    /// <summary>
    /// Deposits (current)
    /// </summary>
    /// <remarks>
    /// Gets deposits.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_DepositDTO>>> sUSHISWAPV3ETHEREUM_Deposits__current(
    ) const;
    /// <summary>
    /// DexAmmProtocols (current)
    /// </summary>
    /// <remarks>
    /// Gets dexAmmProtocols.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_DexAmmProtocolDTO>>> sUSHISWAPV3ETHEREUM_DexAmmProtocols__current(
    ) const;
    /// <summary>
    /// FinancialsDailySnapshots (current)
    /// </summary>
    /// <remarks>
    /// Gets financialsDailySnapshots.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_FinancialsDailySnapshotDTO>>> sUSHISWAPV3ETHEREUM_FinancialsDailySnapshots__current(
    ) const;
    /// <summary>
    /// LiquidityPoolAmounts (current)
    /// </summary>
    /// <remarks>
    /// Gets liquidityPoolAmounts.
    /// </remarks>
    /// <param name="id">Smart contract address of the pool. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_LiquidityPoolAmountDTO>>> sUSHISWAPV3ETHEREUM_LiquidityPoolAmounts__current(
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// LiquidityPoolDailySnapshots (current)
    /// </summary>
    /// <remarks>
    /// Gets liquidityPoolDailySnapshots.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_LiquidityPoolDailySnapshotDTO>>> sUSHISWAPV3ETHEREUM_LiquidityPoolDailySnapshots__current(
    ) const;
    /// <summary>
    /// LiquidityPoolFees (current)
    /// </summary>
    /// <remarks>
    /// Gets liquidityPoolFees.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_LiquidityPoolFeeDTO>>> sUSHISWAPV3ETHEREUM_LiquidityPoolFees__current(
    ) const;
    /// <summary>
    /// LiquidityPoolHourlySnapshots (current)
    /// </summary>
    /// <remarks>
    /// Gets liquidityPoolHourlySnapshots.
    /// </remarks>
    /// <param name="pool">The pool this snapshot belongs to (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_LiquidityPoolHourlySnapshotDTO>>> sUSHISWAPV3ETHEREUM_LiquidityPoolHourlySnapshots__current(
        boost::optional<utility::string_t> pool
    ) const;
    /// <summary>
    /// LiquidityPools (current)
    /// </summary>
    /// <remarks>
    /// Gets liquidityPools.
    /// </remarks>
    /// <param name="id">Smart contract address of the pool. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_LiquidityPoolDTO>>> sUSHISWAPV3ETHEREUM_LiquidityPools__current(
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// PositionSnapshots (current)
    /// </summary>
    /// <remarks>
    /// Gets positionSnapshots.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_PositionSnapshotDTO>>> sUSHISWAPV3ETHEREUM_PositionSnapshots__current(
    ) const;
    /// <summary>
    /// Positions (current)
    /// </summary>
    /// <remarks>
    /// Gets positions.
    /// </remarks>
    /// <param name="pool">The liquidity pool in which this position was opened (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_PositionDTO>>> sUSHISWAPV3ETHEREUM_Positions__current(
        boost::optional<utility::string_t> pool
    ) const;
    /// <summary>
    /// RewardTokens (current)
    /// </summary>
    /// <remarks>
    /// Gets rewardTokens.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_RewardTokenDTO>>> sUSHISWAPV3ETHEREUM_RewardTokens__current(
    ) const;
    /// <summary>
    /// Swaps (current)
    /// </summary>
    /// <remarks>
    /// Gets swaps.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_SwapDTO>>> sUSHISWAPV3ETHEREUM_Swaps__current(
    ) const;
    /// <summary>
    /// TickDailySnapshots (current)
    /// </summary>
    /// <remarks>
    /// Gets tickDailySnapshots.
    /// </remarks>
    /// <param name="pool">liquidity pool this tick belongs to (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_TickDailySnapshotDTO>>> sUSHISWAPV3ETHEREUM_TickDailySnapshots__current(
        boost::optional<utility::string_t> pool
    ) const;
    /// <summary>
    /// TickHourlySnapshots (current)
    /// </summary>
    /// <remarks>
    /// Gets tickHourlySnapshots.
    /// </remarks>
    /// <param name="pool">liquidity pool this tick belongs to (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_TickHourlySnapshotDTO>>> sUSHISWAPV3ETHEREUM_TickHourlySnapshots__current(
        boost::optional<utility::string_t> pool
    ) const;
    /// <summary>
    /// Ticks (current)
    /// </summary>
    /// <remarks>
    /// Gets ticks.
    /// </remarks>
    /// <param name="pool">Liquidity pool this tick belongs to (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_TickDTO>>> sUSHISWAPV3ETHEREUM_Ticks__current(
        boost::optional<utility::string_t> pool
    ) const;
    /// <summary>
    /// TokenWhiteListSymbols (current)
    /// </summary>
    /// <remarks>
    /// Gets tokenWhiteListSymbols.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_TokenWhiteListSymbolDTO>>> sUSHISWAPV3ETHEREUM_TokenWhiteListSymbols__current(
    ) const;
    /// <summary>
    /// TokenWhiteLists (current)
    /// </summary>
    /// <remarks>
    /// Gets tokenWhiteLists.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_TokenWhiteListDTO>>> sUSHISWAPV3ETHEREUM_TokenWhiteLists__current(
    ) const;
    /// <summary>
    /// Tokens (current)
    /// </summary>
    /// <remarks>
    /// Gets tokens.
    /// </remarks>
    /// <param name="id">Smart contract address of the token. (optional, default to utility::conversions::to_string_t(&quot;&quot;))</param>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_TokenDTO>>> sUSHISWAPV3ETHEREUM_Tokens__current(
        boost::optional<utility::string_t> id
    ) const;
    /// <summary>
    /// UsageMetricsDailySnapshots (current)
    /// </summary>
    /// <remarks>
    /// Gets usageMetricsDailySnapshots.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_UsageMetricsDailySnapshotDTO>>> sUSHISWAPV3ETHEREUM_UsageMetricsDailySnapshots__current(
    ) const;
    /// <summary>
    /// UsageMetricsHourlySnapshots (current)
    /// </summary>
    /// <remarks>
    /// Gets usageMetricsHourlySnapshots.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_UsageMetricsHourlySnapshotDTO>>> sUSHISWAPV3ETHEREUM_UsageMetricsHourlySnapshots__current(
    ) const;
    /// <summary>
    /// Withdraws (current)
    /// </summary>
    /// <remarks>
    /// Gets withdraws.
    /// </remarks>
    pplx::task<std::vector<std::shared_ptr<SUSHISWAP_V3_ETHEREUM_WithdrawDTO>>> sUSHISWAPV3ETHEREUM_Withdraws__current(
    ) const;

protected:
    std::shared_ptr<const ApiClient> m_ApiClient;
};

}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_API_SUSHISWAPV3ETHEREUMApi_H_ */

