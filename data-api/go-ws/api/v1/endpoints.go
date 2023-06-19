package v1

import t "go-ws/api/types"

// Endpoints WebSocket endpoint provides real-time market data streaming which works in Subscribe-Publish communication model.
// https://docs.coinapi.io/#md-websocket-api
const (
	ProductionEncrypted = "wss://ws.coinapi.io/v1/"
	ProductionInsecure  = "ws://ws.coinapi.io/v1/"
)

func getUrl(env t.EnvironmentType) (url string) {
	switch env {
	case t.ProdEncrypted:
		return ProductionEncrypted
	case t.ProdInsecure:
		return ProductionInsecure
	default:
		return SandboxEncrypted
	}

}
