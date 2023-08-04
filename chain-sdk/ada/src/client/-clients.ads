--  On Chain Dapps _ REST API
--   This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
--
--  The version of the OpenAPI document: v1
--  Contact: support@coinapi.io
--
--  NOTE: This package is auto generated by OpenAPI-Generator 6.6.0.
--  https://openapi-generator.tech
--  Do not edit the class manually.

with .Models;
with Swagger.Clients;
package .Clients is
   pragma Style_Checks ("-mr");

   type Client_Type is new Swagger.Clients.Client_Type with null record;

   --  Bids (current)
   --  Gets bids.
   procedure C_RYPTOPUNKS_Bids__current
      (Client : in out Client_Type;
       Result : out .Models.CRYPTOPUNKSBidDTO_Type_Vectors.Vector);

   --  CollectionDailySnapshots (current)
   --  Gets collectionDailySnapshots.
   procedure C_RYPTOPUNKS_Collection_Daily_Snapshots__current
      (Client : in out Client_Type;
       Result : out .Models.CRYPTOPUNKSCollectionDailySnapshotDTO_Type_Vectors.Vector);

   --  Collections (current)
   --  Gets collections.
   procedure C_RYPTOPUNKS_Collections__current
      (Client : in out Client_Type;
       Result : out .Models.CRYPTOPUNKSCollectionDTO_Type_Vectors.Vector);

   --  DataSources (current)
   --  Gets dataSources.
   procedure C_RYPTOPUNKS_Data_Sources__current
      (Client : in out Client_Type;
       Result : out .Models.CRYPTOPUNKSDataSourcesDTO_Type_Vectors.Vector);

   --  Items (current)
   --  Gets items.
   procedure C_RYPTOPUNKS_Items__current
      (Client : in out Client_Type;
       Result : out .Models.CRYPTOPUNKSItemDTO_Type_Vectors.Vector);

   --  MarketPlaces (current)
   --  Gets marketPlaces.
   procedure C_RYPTOPUNKS_Market_Places__current
      (Client : in out Client_Type;
       Result : out .Models.CRYPTOPUNKSMarketPlaceDTO_Type_Vectors.Vector);

   --  MarketplaceDailySnapshots (current)
   --  Gets marketplaceDailySnapshots.
   procedure C_RYPTOPUNKS_Marketplace_Daily_Snapshots__current
      (Client : in out Client_Type;
       Result : out .Models.CRYPTOPUNKSMarketplaceDailySnapshotDTO_Type_Vectors.Vector);

   --  Trades (current)
   --  Gets trades.
   procedure C_RYPTOPUNKS_Trades__current
      (Client : in out Client_Type;
       Result : out .Models.CRYPTOPUNKSTradeDTO_Type_Vectors.Vector);

   --  Users (current)
   --  Gets users.
   procedure C_RYPTOPUNKS_Users__current
      (Client : in out Client_Type;
       Result : out .Models.CRYPTOPUNKSUserDTO_Type_Vectors.Vector);

   --  List all chains.
   procedure Metadata_Chains_Get
      (Client : in out Client_Type);

   --  Gets dapp by name.
   procedure Metadata_Dapps_Dapp_Name_Get
      (Client : in out Client_Type;
       Dapp_Name : in Swagger.UString);

   --  List all decentralized applications.
   procedure Metadata_Dapps_Get
      (Client : in out Client_Type);

   --  Accounts (current)
   --  Gets accounts.
   procedure U_NISWAPV3ETHEREUM_Accounts__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMAccountDTO_Type_Vectors.Vector);

   --  ActiveAccounts (current)
   --  Gets activeAccounts.
   procedure U_NISWAPV3ETHEREUM_Active_Accounts__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMActiveAccountDTO_Type_Vectors.Vector);

   --  Deposits (current)
   --  Gets deposits.
   procedure U_NISWAPV3ETHEREUM_Deposits__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMDepositDTO_Type_Vectors.Vector);

   --  DexAmmProtocols (current)
   --  Gets dexAmmProtocols.
   procedure U_NISWAPV3ETHEREUM_Dex_Amm_Protocols__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMDexAmmProtocolDTO_Type_Vectors.Vector);

   --  FinancialsDailySnapshots (current)
   --  Gets financialsDailySnapshots.
   procedure U_NISWAPV3ETHEREUM_Financials_Daily_Snapshots__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO_Type_Vectors.Vector);

   --  LiquidityPoolAmounts (current)
   --  Gets liquidityPoolAmounts.
   procedure U_NISWAPV3ETHEREUM_Liquidity_Pool_Amounts__current
      (Client : in out Client_Type;
       Id : in Swagger.Nullable_UString;
       Result : out .Models.UNISWAPV3ETHEREUMLiquidityPoolAmountDTO_Type_Vectors.Vector);

   --  LiquidityPoolDailySnapshots (current)
   --  Gets liquidityPoolDailySnapshots.
   procedure U_NISWAPV3ETHEREUM_Liquidity_Pool_Daily_Snapshots__current
      (Client : in out Client_Type;
       Pool : in Swagger.Nullable_UString;
       Result : out .Models.UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO_Type_Vectors.Vector);

   --  LiquidityPoolFees (current)
   --  Gets liquidityPoolFees.
   procedure U_NISWAPV3ETHEREUM_Liquidity_Pool_Fees__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMLiquidityPoolFeeDTO_Type_Vectors.Vector);

   --  LiquidityPoolHourlySnapshots (current)
   --  Gets liquidityPoolHourlySnapshots.
   procedure U_NISWAPV3ETHEREUM_Liquidity_Pool_Hourly_Snapshots__current
      (Client : in out Client_Type;
       Pool : in Swagger.Nullable_UString;
       Result : out .Models.UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO_Type_Vectors.Vector);

   --  LiquidityPools (current)
   --  Gets liquidityPools.
   procedure U_NISWAPV3ETHEREUM_Liquidity_Pools__current
      (Client : in out Client_Type;
       Id : in Swagger.Nullable_UString;
       Result : out .Models.UNISWAPV3ETHEREUMLiquidityPoolDTO_Type_Vectors.Vector);

   --  PositionSnapshots (current)
   --  Gets positionSnapshots.
   procedure U_NISWAPV3ETHEREUM_Position_Snapshots__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMPositionSnapshotDTO_Type_Vectors.Vector);

   --  Positions (current)
   --  Gets positions.
   procedure U_NISWAPV3ETHEREUM_Positions__current
      (Client : in out Client_Type;
       Pool : in Swagger.Nullable_UString;
       Result : out .Models.UNISWAPV3ETHEREUMPositionDTO_Type_Vectors.Vector);

   --  RewardTokens (current)
   --  Gets rewardTokens.
   procedure U_NISWAPV3ETHEREUM_Reward_Tokens__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMRewardTokenDTO_Type_Vectors.Vector);

   --  Swaps (current)
   --  Gets swaps.
   procedure U_NISWAPV3ETHEREUM_Swaps__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMSwapDTO_Type_Vectors.Vector);

   --  TickDailySnapshots (current)
   --  Gets tickDailySnapshots.
   procedure U_NISWAPV3ETHEREUM_Tick_Daily_Snapshots__current
      (Client : in out Client_Type;
       Pool : in Swagger.Nullable_UString;
       Result : out .Models.UNISWAPV3ETHEREUMTickDailySnapshotDTO_Type_Vectors.Vector);

   --  TickHourlySnapshots (current)
   --  Gets tickHourlySnapshots.
   procedure U_NISWAPV3ETHEREUM_Tick_Hourly_Snapshots__current
      (Client : in out Client_Type;
       Pool : in Swagger.Nullable_UString;
       Result : out .Models.UNISWAPV3ETHEREUMTickHourlySnapshotDTO_Type_Vectors.Vector);

   --  Ticks (current)
   --  Gets ticks.
   procedure U_NISWAPV3ETHEREUM_Ticks__current
      (Client : in out Client_Type;
       Pool : in Swagger.Nullable_UString;
       Result : out .Models.UNISWAPV3ETHEREUMTickDTO_Type_Vectors.Vector);

   --  TokenWhiteListSymbols (current)
   --  Gets tokenWhiteListSymbols.
   procedure U_NISWAPV3ETHEREUM_Token_White_List_Symbols__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO_Type_Vectors.Vector);

   --  TokenWhiteLists (current)
   --  Gets tokenWhiteLists.
   procedure U_NISWAPV3ETHEREUM_Token_White_Lists__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMTokenWhiteListDTO_Type_Vectors.Vector);

   --  Tokens (current)
   --  Gets tokens.
   procedure U_NISWAPV3ETHEREUM_Tokens__current
      (Client : in out Client_Type;
       Id : in Swagger.Nullable_UString;
       Result : out .Models.UNISWAPV3ETHEREUMTokenDTO_Type_Vectors.Vector);

   --  UsageMetricsDailySnapshots (current)
   --  Gets usageMetricsDailySnapshots.
   procedure U_NISWAPV3ETHEREUM_Usage_Metrics_Daily_Snapshots__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO_Type_Vectors.Vector);

   --  UsageMetricsHourlySnapshots (current)
   --  Gets usageMetricsHourlySnapshots.
   procedure U_NISWAPV3ETHEREUM_Usage_Metrics_Hourly_Snapshots__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO_Type_Vectors.Vector);

   --  Withdraws (current)
   --  Gets withdraws.
   procedure U_NISWAPV3ETHEREUM_Withdraws__current
      (Client : in out Client_Type;
       Result : out .Models.UNISWAPV3ETHEREUMWithdrawDTO_Type_Vectors.Vector);

end .Clients;
