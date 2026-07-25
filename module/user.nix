{ pkgs, ... }:

{
  users.users."klimek" = {
    isNormalUser = true;
    description = "klimek";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [];
  };
}
