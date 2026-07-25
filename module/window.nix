{ pkgs, ... }:

{
  services.xserver.windowManager.i3 = {
    enable = true;
    configFile = "config/i3/config";
    extraPackages = with pkgs; [
      i3status
      i3lock
      dmenu
    ];
  };
}
