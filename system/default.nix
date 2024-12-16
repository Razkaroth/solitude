{ nixarr, nixpkgs,...}:{

  imports = [
    ./docker.nix
    ./tailscale.nix
    ./kanata
    ./packages.nix
    ./time.nix
    # ./nixarr.nix
  ];

}
