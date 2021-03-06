{ cabal }:

cabal.mkDerivation (self: {
  pname = "rosezipper";
  version = "0.2";
  sha256 = "1g6ppa8cappdbq9923lsac504dfjh0ks64gbm6qbihrc34f4zavc";
  meta = {
    description = "Generic zipper implementation for Data.Tree";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
