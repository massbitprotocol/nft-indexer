#!/bin/bash

echo "Copy releases files"
cp ../solana-indexer-examples/metaplex/indexer-logic/target/release/libblock.so releases
cp ../solana-indexer-examples/metaplex/unpack-instruction/target/release/libunpack_instruction.so releases

echo "Add + commit + push github"
git add .
git commit -m "update so"
git push origin