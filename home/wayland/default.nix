{
  config,
  pkgs,
  inputs,
  ...
}: {
  _module.args = { inherit inputs; };
  imports = [
    inputs.hyprland.homeManagerModules.default
    ./hyprland.nix
    ./hypridle.nix
    ./waybar
  ];

  home.packages = with pkgs; [
    grim
    slurp
  ];

  programs.swaylock.enable = true;
}
