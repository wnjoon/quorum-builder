# quorum-builder

Build private ethereum node using quorum with additional function utilities

## Consensys Quorum

[Official website](https://consensys.net/quorum/)

ConsenSys Quorum enables enterprises to leverage Ethereum for their high-value blockchain applications. Businesses can rely on the Quorum open-source protocol layer and integrate on top of it product modules from ConsenSys, other companies, or your own in-house development team to build high-performance, customizable applications.

<br>

## Images ([path-to-source](./images))

<br>

## Util

### 1. gethexporter

Monitor Ethereum Geth server with Prometheus and Grafana.

- Official : [github.com/hunterlong/gethexporter](https://github.com/hunterlong/gethexporter)
- File : [path-to-source](./monitor/run-exporter.sh)

Prometheus reponses

```bash
geth_block 7042028
geth_seconds_last_block 0.50
geth_block_transactions 48
geth_block_value 59.48321713266354
geth_block_gas_used 1243863
geth_block_gas_limit 8000000
geth_block_nonce 7516583072599285197
geth_block_difficulty 2606288773636567
geth_block_uncles 0
geth_block_size_bytes 6680
geth_gas_price 2000000000
geth_pending_transactions 136
geth_network_id 1
geth_contracts_created 0
geth_token_transfers 10
geth_eth_transfers 35
geth_load_time 0.5302
geth_address_balance{address="0x867fFB5a3871b500f65BdFafe0136f9667Deae06"} 86.99212193
geth_address_nonce{address="0x867fFB5a3871b500f65BdFafe0136f9667Deae06"} 1
geth_address_balance{address="0xF008E2c7A7F16ac706C2E0EBD3F015D442016420"} 0.1605609476
geth_address_nonce{address="0xF008E2c7A7F16ac706C2E0EBD3F015D442016420"} 95623
```
