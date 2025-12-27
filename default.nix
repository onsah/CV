{ system ? builtins.currentSystem, sources ? import ./npins, }:
let pkgs = import sources.nixpkgs { inherit system; };
in with pkgs;
stdenv.mkDerivation {
  name = "aiono-CV";
  buildInputs = [
    (texlive.combine { inherit (texlive) scheme-small latexmk; })
    glibcLocales
    typst
  ];
  src = ./.;
  buildPhase = "make";

  meta = with lib; {
    description = "Describe your document here";
    license = licenses.bsd3;
    platforms = platforms.linux;
  };
}
