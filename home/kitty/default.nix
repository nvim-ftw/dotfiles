{ config, pkgs, inputs, ... }: {
  programs.kitty = {
    enable = true;
    extraConfig = builtins.readFile ./kitty.conf;
  };
  # home.file.".config/kitty/kitty.conf".source = ./kitty.conf;
}
