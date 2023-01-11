#!/bin/bash

PEERIP=localhost

echo "Build single quorum node"

TEMPLATEDIR=${PWD}/template/
DATADIR=${PWD}/data

mkdir -p $DATADIR

cp -R $TEMPLATEDIR/nodes/node1 $DATADIR
cp $TEMPLATEDIR/genesis.json $DATADIR/node1
cp $TEMPLATEDIR/permissioned-nodes.json $DATADIR/node1
cp $TEMPLATEDIR/static-nodes.json $DATADIR/node1

ID=1

docker run -d \
-e NODE_NUM=${ID} \
-e HTTP_PORT=22000 \
-e WS_PORT=32000 \
-e RAFT_PORT=63000 \
-e PORT=30300 \
-e VERBOSITY=5 \
-e PEER_IP=$PEERIP \
-e PEER_PORT=30301 \
-e PEER_RAFT_PORT=63001 \
-p 2200${ID}:22000 \
-p 3200${ID}:32000 \
-p 6300${ID}:63000 \
-p 3030${ID}:30300 \
-v $DATADIR/node${ID}:/root/quorum/data \
--name quorum-single \
quorum:latest

