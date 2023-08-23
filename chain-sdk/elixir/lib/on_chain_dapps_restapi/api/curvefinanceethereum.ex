# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Api.CURVEFINANCEETHEREUM do
  @moduledoc """
  API calls for all endpoints tagged `CURVEFINANCEETHEREUM`.
  """

  alias OnChainDapps-RESTAPI.Connection
  import OnChainDapps-RESTAPI.RequestBuilder

  @doc """
  Accounts (current)
  Gets accounts.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumAccountDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_accounts__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumAccountDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_accounts__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/accounts/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumAccountDto{}]}
    ])
  end

  @doc """
  ActiveAccounts (current)
  Gets activeAccounts.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumActiveAccountDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_active_accounts__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumActiveAccountDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_active_accounts__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/activeAccounts/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumActiveAccountDto{}]}
    ])
  end

  @doc """
  Deposits (current)
  Gets deposits.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumDepositDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_deposits__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumDepositDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_deposits__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/deposits/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumDepositDto{}]}
    ])
  end

  @doc """
  DexAmmProtocols (current)
  Gets dexAmmProtocols.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumDexAmmProtocolDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_dex_amm_protocols__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumDexAmmProtocolDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_dex_amm_protocols__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/dexAmmProtocols/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumDexAmmProtocolDto{}]}
    ])
  end

  @doc """
  FinancialsDailySnapshots (current)
  Gets financialsDailySnapshots.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumFinancialsDailySnapshotDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_financials_daily_snapshots__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumFinancialsDailySnapshotDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_financials_daily_snapshots__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumFinancialsDailySnapshotDto{}]}
    ])
  end

  @doc """
  LiquidityGauges (current)
  Gets liquidityGauges.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumLiquidityGaugeDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_liquidity_gauges__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityGaugeDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_liquidity_gauges__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/liquidityGauges/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityGaugeDto{}]}
    ])
  end

  @doc """
  LiquidityPoolDailySnapshots (current)
  Gets liquidityPoolDailySnapshots.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumLiquidityPoolDailySnapshotDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_liquidity_pool_daily_snapshots__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolDailySnapshotDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_liquidity_pool_daily_snapshots__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolDailySnapshotDto{}]}
    ])
  end

  @doc """
  LiquidityPoolFees (current)
  Gets liquidityPoolFees.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumLiquidityPoolFeeDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_liquidity_pool_fees__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolFeeDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_liquidity_pool_fees__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/liquidityPoolFees/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolFeeDto{}]}
    ])
  end

  @doc """
  LiquidityPoolHourlySnapshots (current)
  Gets liquidityPoolHourlySnapshots.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumLiquidityPoolHourlySnapshotDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolHourlySnapshotDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_liquidity_pool_hourly_snapshots__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolHourlySnapshotDto{}]}
    ])
  end

  @doc """
  LiquidityPools (current)
  Gets liquidityPools.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:id` (String.t): Smart contract address of the pool

  ### Returns

  - `{:ok, [%CurveFinanceEthereumLiquidityPoolDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_liquidity_pools__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_liquidity_pools__current(connection, opts \\ []) do
    optional_params = %{
      :id => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/liquidityPools/current")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLiquidityPoolDto{}]}
    ])
  end

  @doc """
  LpTokens (current)
  Gets lpTokens.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumLpTokenDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_lp_tokens__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLpTokenDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_lp_tokens__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/lpTokens/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumLpTokenDto{}]}
    ])
  end

  @doc """
  RewardTokens (current)
  Gets rewardTokens.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumRewardTokenDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_reward_tokens__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumRewardTokenDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_reward_tokens__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/rewardTokens/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumRewardTokenDto{}]}
    ])
  end

  @doc """
  Swaps (current)
  Gets swaps.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumSwapDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_swaps__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumSwapDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_swaps__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/swaps/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumSwapDto{}]}
    ])
  end

  @doc """
  Tokens (current)
  Gets tokens.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters
    - `:id` (String.t): Smart contract address of the token

  ### Returns

  - `{:ok, [%CurveFinanceEthereumTokenDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_tokens__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumTokenDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_tokens__current(connection, opts \\ []) do
    optional_params = %{
      :id => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/tokens/current")
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumTokenDto{}]}
    ])
  end

  @doc """
  UsageMetricsDailySnapshots (current)
  Gets usageMetricsDailySnapshots.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumUsageMetricsDailySnapshotDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_usage_metrics_daily_snapshots__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumUsageMetricsDailySnapshotDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_usage_metrics_daily_snapshots__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumUsageMetricsDailySnapshotDto{}]}
    ])
  end

  @doc """
  UsageMetricsHourlySnapshots (current)
  Gets usageMetricsHourlySnapshots.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumUsageMetricsHourlySnapshotDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_usage_metrics_hourly_snapshots__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumUsageMetricsHourlySnapshotDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_usage_metrics_hourly_snapshots__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumUsageMetricsHourlySnapshotDto{}]}
    ])
  end

  @doc """
  Withdraws (current)
  Gets withdraws.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CurveFinanceEthereumWithdrawDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_urvefinanceethereum_withdraws__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CurveFinanceEthereumWithdrawDto.t)} | {:error, Tesla.Env.t}
  def c_urvefinanceethereum_withdraws__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/v1/dapps/curve-finance-ethereum/withdraws/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CurveFinanceEthereumWithdrawDto{}]}
    ])
  end
end
