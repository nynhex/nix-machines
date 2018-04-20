# This file has been generated by node2nix 1.4.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "http-proxy-1.16.2" = {
      name = "http-proxy";
      packageName = "http-proxy";
      version = "1.16.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-proxy/-/http-proxy-1.16.2.tgz";
        sha1 = "06dff292952bf64dbe8471fa9df73066d4f37742";
      };
    };
    "tiddlywiki-5.1.15" = {
      name = "tiddlywiki";
      packageName = "tiddlywiki";
      version = "5.1.15";
      src = fetchurl {
        url = "https://registry.npmjs.org/tiddlywiki/-/tiddlywiki-5.1.15.tgz";
        sha1 = "e150124f300a9aeefb31ae2252431b72fdafd867";
      };
    };
    "wait-port-0.2.2" = {
      name = "wait-port";
      packageName = "wait-port";
      version = "0.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wait-port/-/wait-port-0.2.2.tgz";
        sha1 = "d51a491e484a17bf75a947e711a2f012b4e6f2e3";
      };
    };
    "eventemitter3-1.2.0" = {
      name = "eventemitter3";
      packageName = "eventemitter3";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/eventemitter3/-/eventemitter3-1.2.0.tgz";
        sha1 = "1c86991d816ad1e504750e73874224ecf3bec508";
      };
    };
    "requires-port-1.0.0" = {
      name = "requires-port";
      packageName = "requires-port";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/requires-port/-/requires-port-1.0.0.tgz";
        sha1 = "925d2601d39ac485e091cf0da5c6e694dc3dcaff";
      };
    };
    "chalk-1.1.3" = {
      name = "chalk";
      packageName = "chalk";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz";
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    };
    "commander-2.15.1" = {
      name = "commander";
      packageName = "commander";
      version = "2.15.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-2.15.1.tgz";
        sha512 = "1mb8z6hhy74rfdgj3spmk52sdqa5bb2w5wp28z3md1daqcca4vbbsg66wz8hdhrv0fnnmf8yzdkmnw3c373vcccmyizzlnmbpsd6msn";
      };
    };
    "debug-2.6.9" = {
      name = "debug";
      packageName = "debug";
      version = "2.6.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
        sha512 = "0q0fsr8bk1m83z0am0h2xn09vyfcf18adscxms8hclznwks1aihsisd96h8npx0idq5wwnypnqrkyk25m5d9zh3dk7rjs29nybc8bkc";
      };
    };
    "ansi-styles-2.2.1" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "2.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz";
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "has-ansi-2.0.0" = {
      name = "has-ansi";
      packageName = "has-ansi";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz";
        sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
      };
    };
    "strip-ansi-3.0.1" = {
      name = "strip-ansi";
      packageName = "strip-ansi";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    };
    "supports-color-2.0.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz";
        sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
      };
    };
    "ansi-regex-2.1.1" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    };
  };
  args = {
    name = "tiddly";
    packageName = "tiddly";
    version = "1.0.0";
    src = ./.;
    dependencies = [
      sources."http-proxy-1.16.2"
      sources."tiddlywiki-5.1.15"
      sources."wait-port-0.2.2"
      sources."eventemitter3-1.2.0"
      sources."requires-port-1.0.0"
      sources."chalk-1.1.3"
      sources."commander-2.15.1"
      sources."debug-2.6.9"
      sources."ansi-styles-2.2.1"
      sources."escape-string-regexp-1.0.5"
      sources."has-ansi-2.0.0"
      sources."strip-ansi-3.0.1"
      sources."supports-color-2.0.0"
      sources."ansi-regex-2.1.1"
      sources."ms-2.0.0"
    ];
    buildInputs = globalBuildInputs;
    meta = {
    };
    production = true;
  };
in
{
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}