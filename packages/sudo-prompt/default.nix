# This file has been generated by node2nix 1.3.0. Do not edit!

{ pkgs, system, nodejs, substituteAll, bash }:

let 
sudoPrompt = (import ./deps { inherit pkgs system nodejs; })."sudo-prompt-7.1.1";
in

substituteAll {
  inherit sudoPrompt nodejs bash;
  isExecutable = true; 
  dir = "bin";
  name = "sudo-prompt";
  src = ./sudo-prompt.sh;
}

