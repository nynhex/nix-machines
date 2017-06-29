{ config, lib, pkgs, ... }:

let localPkgs = (import ../../config.nix { inherit pkgs; }).packageOverrides pkgs; in
{
  environment.systemPackages = with pkgs; [
    chromium
    wget
    vim
    gitAndTools.gitFull
    which
    screen
    patchelf
    file
    jre
    localPkgs.ngrok
  ];

  nixpkgs.config = {
    allowUnfree = true;
    chromium = {
      enablePepperFlash = true;
      enablePepperPDF = true;
    };
  };

  programs = {
    bash.enableCompletion = true;
  };
}
