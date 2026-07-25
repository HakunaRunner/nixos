{ ... }:

{
  programs.git = {
    enable = true;

    config = {
      user = {
        name = "HakunaRunner";
        email = "klimek.mikolaj.pawel@gmail.com";
      };
    };
  };
}
