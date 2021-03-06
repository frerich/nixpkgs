# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, base64Bytestring, cairo, filepath, gd, gtk, hoodleTypes
, lens, monadLoops, mtl, poppler, stm, strict, svgcairo
, transformers, unorderedContainers, uuid
}:

cabal.mkDerivation (self: {
  pname = "hoodle-render";
  version = "0.4";
  sha256 = "06ds0fzw11a10m927y2jvmgbsjy7cxdpppb6ifxkg173csp92a2d";
  buildDepends = [
    base64Bytestring cairo filepath gd gtk hoodleTypes lens monadLoops
    mtl poppler stm strict svgcairo transformers unorderedContainers
    uuid
  ];
  meta = {
    description = "Hoodle file renderer";
    license = self.stdenv.lib.licenses.gpl3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ ianwookim ];
  };
})
