{ lib,...}:{
  home.file = {
    ".config/hypr/scripts/rofiBeats.sh" = {
      source = ./rofiBeats.sh;
      force = true;
      mutable = true;
    };
  };
  home.activation = {
    rofiBeats = lib.hm.dag.entryAfter [ "setTheme" ] ''

   $DRY_RUN_CMD chmod u+rxw  $HOME/.config/hypr/scripts/rofiBeats.sh

    '';

  };
  

}
