# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, lens, linear, QuickCheck, random, testFramework
, testFrameworkQuickcheck2, testFrameworkTh
}:

cabal.mkDerivation (self: {
  pname = "boundingboxes";
  version = "0.2";
  sha256 = "0xvh1h4papfrf6dg553rx6q8fqi06ff1ivgn4rdx3haqg1zf40hp";
  buildDepends = [ lens ];
  testDepends = [
    lens linear QuickCheck random testFramework
    testFrameworkQuickcheck2 testFrameworkTh
  ];
  doCheck = false;
  meta = {
    homepage = "https://github.com/fumieval/boundingboxes";
    description = "The type for 2D bounding box";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
