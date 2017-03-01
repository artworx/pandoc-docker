FROM jagregory/pandoc:latest

RUN cabal update && cabal install pandoc-include
