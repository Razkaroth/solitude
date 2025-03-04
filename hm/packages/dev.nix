{ pkgs, ... }:

{
  home.packages = with pkgs; [
    # --------------------------------------------------- // Software Development

    # k8s
    kubectl
    lens
    kubernetes-helm

    #Cloud
    doctl

    # Tools

    aria2
    bat
    btop
    anydesk
    fd
    ripgrep
    fzf
    socat
    ffmpeg
    docker-compose
    jq
    git-lfs
    lazygit
    github-cli
    jetbrains-toolbox
    postman
    insomnia
    speedtest-cli
    stripe-cli
    zoxide
    uutils-coreutils-noprefix

    #DB
    sqlite
    sqlitebrowser
    mongodb-compass
    mongodb-tools


    # langs
    nodejs
    corepack
    gjs
    bun
    cargo
    go
    gcc
    gnumake
    cmakeMinimal
    typescript
    eslint
    # very important stuff
    uwuify
    neofetch
    thefuck
  ];
}
