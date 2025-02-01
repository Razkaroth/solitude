

{ pkgs,... }:

{
  services.pipewire ={

    enable = true;
    jack.enable = true;
  };

  security.rtkit.enable = true;

  security.pam.loginLimits = [
    {
      domain = "@audio";
      item = "memlock";
      type = "-";
      value = "unlimited";
    }
    {
      domain = "@audio";
      item = "rtprio";
      type = "-";
      value = "99";
    }
  ];

  users.users.raz = {
    extraGroups = [ "audio" "rtkit" ];
  };

  environment.systemPackages = with pkgs; [
    qjackctl
    rtaudio
  ];


}

