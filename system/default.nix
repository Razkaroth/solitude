{ inputs, ...}:{

  imports = [
    # ./boot.nix
    ./docker.nix
    ./tailscale.nix
    ./kanata
    ./packages.nix
    ./time.nix
    inputs.nixarr.nixosModules.default
    ./nixarr.nix
    ./udev.nix
  ];

  home-manager.backupFileExtension = "bak";
}
