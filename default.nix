let
  # nixpkgs = fetchTarball "https://github.com/NixOS/nixpkgs/tarball/nixos-24.05";

  pkgs = import <nixpkgs> { config = {}; overlays = []; };
in

pkgs.mkShellNoCC {
  packages = with pkgs; [
    neovim
    python3
    python3Packages.pandas
    python3Packages.numpy
    python3Packages.matplotlib
  ];
}
