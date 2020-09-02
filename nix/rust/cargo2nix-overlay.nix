let
  cargo2nix = builtins.fetchGit {
    url = https://github.com/tenx-tech/cargo2nix;
    # TODO: pin to tag once v0.9.0 is released
    ref = "ada69dafa095da4133a42abb292f22f12f2c4f36";
  };
in import "${cargo2nix}/overlay"
