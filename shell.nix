{ pkgs ? import <nixpkgs> { }}:
with pkgs;
mkShell {
  buildInputs = [ ];
  nativeBuildInputs = [ 
    clojure
    cljfmt
  ];
  shellHook = '' 
  
  '';
}
