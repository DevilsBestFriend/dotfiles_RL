{pkgs, ...}: {
  home.file = {
    ".config/starship.toml".source = ./starship.toml;
  };

  home.packages = with pkgs; [starship];
}
