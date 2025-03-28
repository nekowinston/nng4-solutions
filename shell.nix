{
  pkgs ? import <nixpkgs> {
    config = { };
    overlays = [ ];
  },
}:
pkgs.mkShell {
  packages = with pkgs; [
    elan
  ];
}
