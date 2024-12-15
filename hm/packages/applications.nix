{ pkgs, zen-browser, ... }:

{
  home.packages = with pkgs; [
    # --------------------------------------------------- // Applications
    firefox # browser
    zen-browser.packages."${system}".default
    brave # browser
    chromium # browser
    google-chrome # browser
    vim # terminal text editor
    vscode # ide text editor
    vesktop # discord client
    pomodoro
    sunvox
    obsidian
    obs-studio
    typora
    transmission_4-gtk
    libreoffice
    signal-desktop # messaging client
    zoom-us # video conferencing
  ];
}
