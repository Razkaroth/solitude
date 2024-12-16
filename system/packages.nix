{pkgs, ...}:{
     environment.systemPackages = with pkgs; [
    neovim
    git
    zsh
    jmtpfs
    yazi
    zip
    unzip
  ];
}
