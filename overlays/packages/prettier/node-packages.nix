# This file has been generated by node2nix 1.3.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {};
in
{
  "prettier-1.7.4" = nodeEnv.buildNodePackage {
    name = "prettier";
    packageName = "prettier";
    version = "1.7.4";
    src = fetchurl {
      url = "https://registry.npmjs.org/prettier/-/prettier-1.7.4.tgz";
      sha1 = "5e8624ae9363c80f95ec644584ecdf55d74f93fa";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Prettier is an opinionated code formatter";
      homepage = https://prettier.io/;
      license = "MIT";
    };
    production = true;
  };
}