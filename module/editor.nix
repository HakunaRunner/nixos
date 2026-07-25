{ ... }:

let
  nvimConfig = builtins.fetchGit {
    url = "https://github.com/HakunaRunner/nvim.git";
    ref = "master";
  };
in
{
  programs.neovim = {
    enable = true;
    configure.customLuaRC = builtins.readFile "${nvimConfig}/init.lua";
  };
}
