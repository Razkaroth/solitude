{ inputs, nixpkgs,...}:{

  imports = [
    ./docker.nix
    ./tailscale.nix
    ./kanata
    ./packages.nix
    ./time.nix
    inputs.nixarr.nixosModules.default
    ./nixarr.nix
  ];

}
