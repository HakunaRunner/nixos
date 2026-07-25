{ ... }:

{
  environment = {
    sessionVariables = {
      TERMINAL = "alacritty";
    };

    systemPackages = with pkgs; [
      ripgrep
      fd
      tmux
      alacritty
      xclip
      pamixer
      brightnessctl
    ];
  };
}
