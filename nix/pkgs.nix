# To update nix-prefetch-git https://github.com/NixOS/nixpkgs-channels
import ((import <nixpkgs> {}).fetchFromGitHub {
  owner = "NixOS";
  repo = "nixpkgs-channels";
  rev = "c59ea8b8a0e7f927e7291c14ea6cd1bd3a16ff38";
  sha256  = "1ak7jqx94fjhc68xh1lh35kh3w3ndbadprrb762qgvcfb8351x8v";
})
