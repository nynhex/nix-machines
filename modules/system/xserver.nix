{ config, lib, pkgs, ... }:
{
  services.xserver.enable = true;
  services.xserver.layout = "us";
  services.xserver.desktopManager.gnome3.enable = true;
  services.xserver.desktopManager.default = "gnome3";
}