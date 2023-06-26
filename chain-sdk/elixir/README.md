# OnChainDapps-RESTAPI

 This section will provide necessary information about the &#x60;OnChain API&#x60; protocol.  &lt;br/&gt;&lt;br/&gt; Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             

## Building

To install the required dependencies and to build the elixir project, run:

```console
mix local.hex --force
mix do deps.get, compile
```

## Installation

If [available in Hex][], the package can be installed by adding `on_chain_dapps_restapi` to
your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:on_chain_dapps_restapi, "~> v1"}]
end
```

Documentation can be generated with [ExDoc][] and published on [HexDocs][]. Once published, the docs can be found at
[https://hexdocs.pm/on_chain_dapps_restapi][docs].

## Configuration

You can override the URL of your server (e.g. if you have a separate development and production server in your
configuration files).

```elixir
config :on_chain_dapps_restapi, base_url: "https://onchain.coinapi.io"
```

Multiple clients for the same API with different URLs can be created passing different `base_url`s when calling
`OnChainDapps-RESTAPI.Connection.new/1`:

```elixir
client = OnChainDapps-RESTAPI.Connection.new(base_url: "https://onchain.coinapi.io")
```

[exdoc]: https://github.com/elixir-lang/ex_doc
[hexdocs]: https://hexdocs.pm
[available in hex]: https://hex.pm/docs/publish
[docs]: https://hexdocs.pm/on_chain_dapps_restapi
