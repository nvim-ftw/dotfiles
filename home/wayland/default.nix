{
  config,
  pkgs,
  inputs,
  ...
}: {
  _module.args = { inherit inputs; };
  imports = [
    ./hyprland.nix
    #./hypridle.nix
    ./waybar
  ];

  home.packages = with pkgs; [
    grim
    slurp
  ];
}
