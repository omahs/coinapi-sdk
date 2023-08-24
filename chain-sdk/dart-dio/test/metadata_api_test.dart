import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MetadataApi
void main() {
  final instance = Openapi().getMetadataApi();

  group(MetadataApi, () {
    // Gets chain by chainId.
    //
    //Future metadataChainsChainIdGet(String chainId) async
    test('test metadataChainsChainIdGet', () async {
      // TODO
    });

    // List all chains.
    //
    //Future metadataChainsGet() async
    test('test metadataChainsGet', () async {
      // TODO
    });

    // Gets dapp by id.
    //
    //Future metadataDappsDappIdGet(String dappId) async
    test('test metadataDappsDappIdGet', () async {
      // TODO
    });

    // List all decentralized applications.
    //
    //Future metadataDappsGet() async
    test('test metadataDappsGet', () async {
      // TODO
    });

  });
}
