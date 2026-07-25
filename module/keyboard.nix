{ pkgs, ... }:

{
  services.xserver.xkb = {
    layout = "pl";
    variant = "";
    options = "ctrl:swapcaps";
  };
}
