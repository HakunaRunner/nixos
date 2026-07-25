{ config, pkgs, ... }:

{
  imports = [ 
    ./module/boot.nix
    ./module/browser.nix
    ./module/display.nix
    ./module/editor.nix
    ./module/env.nix
    ./module/font.nix
    ./module/git.nix
    ./module/hardware.nix
    ./module/keyboard.nix
    ./module/locale.nix
    ./module/misc.nix
    ./module/monitor.nix
    ./module/network.nix
    ./module/package.nix
    ./module/system.nix
    ./module/user.nix
    ./module/window.nix
  ];

  system.stateVersion = "26.05";
}
