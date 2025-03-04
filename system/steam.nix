{ pkgs, ... }:

{
  programs.steam = {
    enable = true;
    package = pkgs.steam.override {
      extraLibraries = pkgs: [ pkgs.pkgsi686Linux.pipewire.jack ];
      extraPkgs = pkgs: [ pkgs.wineasio ];
    };
  };
}
