# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OnChainDapps-RESTAPI.Api.CRYPTOPUNKS do
  @moduledoc """
  API calls for all endpoints tagged `CRYPTOPUNKS`.
  """

  alias OnChainDapps-RESTAPI.Connection
  import OnChainDapps-RESTAPI.RequestBuilder

  @doc """
  Bids (current)
  Gets bids.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CryptopunksBidDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_ryptopunks_bids__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CryptopunksBidDto.t)} | {:error, Tesla.Env.t}
  def c_ryptopunks_bids__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/dapps/cryptopunks/bids/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CryptopunksBidDto{}]}
    ])
  end

  @doc """
  CollectionDailySnapshots (current)
  Gets collectionDailySnapshots.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CryptopunksCollectionDailySnapshotDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_ryptopunks_collection_daily_snapshots__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CryptopunksCollectionDailySnapshotDto.t)} | {:error, Tesla.Env.t}
  def c_ryptopunks_collection_daily_snapshots__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/dapps/cryptopunks/collectionDailySnapshots/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CryptopunksCollectionDailySnapshotDto{}]}
    ])
  end

  @doc """
  Collections (current)
  Gets collections.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CryptopunksCollectionDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_ryptopunks_collections__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CryptopunksCollectionDto.t)} | {:error, Tesla.Env.t}
  def c_ryptopunks_collections__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/dapps/cryptopunks/collections/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CryptopunksCollectionDto{}]}
    ])
  end

  @doc """
  DataSources (current)
  Gets dataSources.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CryptopunksDataSourcesDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_ryptopunks_data_sources__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CryptopunksDataSourcesDto.t)} | {:error, Tesla.Env.t}
  def c_ryptopunks_data_sources__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/dapps/cryptopunks/dataSources/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CryptopunksDataSourcesDto{}]}
    ])
  end

  @doc """
  Items (current)
  Gets items.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CryptopunksItemDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_ryptopunks_items__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CryptopunksItemDto.t)} | {:error, Tesla.Env.t}
  def c_ryptopunks_items__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/dapps/cryptopunks/items/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CryptopunksItemDto{}]}
    ])
  end

  @doc """
  MarketPlaces (current)
  Gets marketPlaces.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CryptopunksMarketPlaceDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_ryptopunks_market_places__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CryptopunksMarketPlaceDto.t)} | {:error, Tesla.Env.t}
  def c_ryptopunks_market_places__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/dapps/cryptopunks/marketPlaces/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CryptopunksMarketPlaceDto{}]}
    ])
  end

  @doc """
  MarketplaceDailySnapshots (current)
  Gets marketplaceDailySnapshots.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CryptopunksMarketplaceDailySnapshotDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_ryptopunks_marketplace_daily_snapshots__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CryptopunksMarketplaceDailySnapshotDto.t)} | {:error, Tesla.Env.t}
  def c_ryptopunks_marketplace_daily_snapshots__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/dapps/cryptopunks/marketplaceDailySnapshots/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CryptopunksMarketplaceDailySnapshotDto{}]}
    ])
  end

  @doc """
  Trades (current)
  Gets trades.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CryptopunksTradeDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_ryptopunks_trades__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CryptopunksTradeDto.t)} | {:error, Tesla.Env.t}
  def c_ryptopunks_trades__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/dapps/cryptopunks/trades/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CryptopunksTradeDto{}]}
    ])
  end

  @doc """
  Users (current)
  Gets users.

  ### Parameters

  - `connection` (OnChainDapps-RESTAPI.Connection): Connection to server
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%CryptopunksUserDto{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec c_ryptopunks_users__current(Tesla.Env.client, keyword()) :: {:ok, list(OnChainDapps-RESTAPI.Model.CryptopunksUserDto.t)} | {:error, Tesla.Env.t}
  def c_ryptopunks_users__current(connection, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/dapps/cryptopunks/users/current")
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%OnChainDapps-RESTAPI.Model.CryptopunksUserDto{}]}
    ])
  end
end
