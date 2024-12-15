{ pkgs, ...}:{
  home.file = {
    ".config/hypr/userprefs.conf" = pkgs.lib.mkForce {
    source = "./hypr.conf";
      force = true;
      mutable = true;
    };
  };
  home.activation = {

  };
  

}
