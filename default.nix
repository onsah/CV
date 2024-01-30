{ pkgs ? import <nixpkgs> {}   # Use the pinned sources.
}:

with pkgs;

stdenv.mkDerivation {
  name = "aiono-CV";
  buildInputs = [ (texlive.combine {
                    inherit (texlive)
                      scheme-small

                      # Add other LaTeX libraries (packages) here as needed, e.g:
                      # stmaryrd amsmath pgf

                      # build tools
                      latexmk
                      ;
                  })
                  glibcLocales
                ];
  src = ./.;
  buildPhase = "make";

  meta = with lib; {
    description = "Describe your document here";
    license = licenses.bsd3;
    platforms = platforms.linux;
  };
}
