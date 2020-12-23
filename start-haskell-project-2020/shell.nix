let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = [
    # dev env
    pkgs.haskell-language-server
    pkgs.stack
    pkgs.hlint
  ];
}
