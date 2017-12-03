# This file has been generated by node2nix 1.4.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "config-chain-1.1.11" = {
      name = "config-chain";
      packageName = "config-chain";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/config-chain/-/config-chain-1.1.11.tgz";
        sha1 = "aba09747dfbe4c3e70e766a6e41586e1859fc6f2";
      };
    };
    "editorconfig-0.13.3" = {
      name = "editorconfig";
      packageName = "editorconfig";
      version = "0.13.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/editorconfig/-/editorconfig-0.13.3.tgz";
        sha512 = "08ysphnfa9fynh31z9sbxq8nyw0v2w2q6xkvqpy13xr16mh58na9xrxjxj0r6vwr01xjna3jyz6njwbxw0dvyrq509y5fs2sm8fqj2s";
      };
    };
    "mkdirp-0.5.1" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    };
    "nopt-3.0.6" = {
      name = "nopt";
      packageName = "nopt";
      version = "3.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/nopt/-/nopt-3.0.6.tgz";
        sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
      };
    };
    "proto-list-1.2.4" = {
      name = "proto-list";
      packageName = "proto-list";
      version = "1.2.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/proto-list/-/proto-list-1.2.4.tgz";
        sha1 = "212d5bfe1318306a420f6402b8e26ff39647a849";
      };
    };
    "ini-1.3.4" = {
      name = "ini";
      packageName = "ini";
      version = "1.3.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/ini/-/ini-1.3.4.tgz";
        sha1 = "0537cb79daf59b59a1a517dff706c86ec039162e";
      };
    };
    "bluebird-3.5.1" = {
      name = "bluebird";
      packageName = "bluebird";
      version = "3.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/bluebird/-/bluebird-3.5.1.tgz";
        sha512 = "2631bhp784qng0ifbypsmvijn6kjfvkhq2335kdz8ix5qi3wb3lbpg94xjn1av2s6i95ygr5a4y9j1721dw6zdbywwh1m48by4qpa1h";
      };
    };
    "commander-2.11.0" = {
      name = "commander";
      packageName = "commander";
      version = "2.11.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/commander/-/commander-2.11.0.tgz";
        sha512 = "2yi2hwf0bghfnv1fdgd4wvh7s0acjrgqbgww97ncm6i6s6ffs1zahnj48f6gqpqj6fsf0jigvnr0civ25k2160c38281r80wvg7jkkg";
      };
    };
    "lru-cache-3.2.0" = {
      name = "lru-cache";
      packageName = "lru-cache";
      version = "3.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lru-cache/-/lru-cache-3.2.0.tgz";
        sha1 = "71789b3b7f5399bec8565dda38aa30d2a097efee";
      };
    };
    "semver-5.4.1" = {
      name = "semver";
      packageName = "semver";
      version = "5.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/semver/-/semver-5.4.1.tgz";
        sha512 = "2r13vwvb5ick34k6flr7vgbjfsdka8zbj5a74rd0ba4bp0nqmhppbaw3qlwn7f4smpifpa4iy4hxj137y598rbvsmy3h0d8vxgvzwar";
      };
    };
    "sigmund-1.0.1" = {
      name = "sigmund";
      packageName = "sigmund";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/sigmund/-/sigmund-1.0.1.tgz";
        sha1 = "3ff21f198cad2175f9f3b781853fd94d0d19b590";
      };
    };
    "pseudomap-1.0.2" = {
      name = "pseudomap";
      packageName = "pseudomap";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/pseudomap/-/pseudomap-1.0.2.tgz";
        sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
      };
    };
    "minimist-0.0.8" = {
      name = "minimist";
      packageName = "minimist";
      version = "0.0.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    };
    "abbrev-1.1.1" = {
      name = "abbrev";
      packageName = "abbrev";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz";
        sha512 = "38s4f3id97wsb0rg9nm9zvxyq0nvwrmrpa5dzvrkp36mf5ibs98b4z6lvsbrwzzs0sbcank6c7gpp06vcwp9acfhp41rzlhi3ybsxwy";
      };
    };
  };
in
{
  "js-beautify-1.7.4" = nodeEnv.buildNodePackage {
    name = "js-beautify";
    packageName = "js-beautify";
    version = "1.7.4";
    src = fetchurl {
      url = "https://registry.npmjs.org/js-beautify/-/js-beautify-1.7.4.tgz";
      sha512 = "0m3jydg8rd5is3021z595lfrm9qc6398r2nppar8xvx5m0y4q9dlac7hmm7rkyffn3ss5fn8s5zmz7d4fw1bi8q1z4lz5s8x61zb1g9";
    };
    dependencies = [
      (sources."config-chain-1.1.11" // {
        dependencies = [
          sources."proto-list-1.2.4"
          sources."ini-1.3.4"
        ];
      })
      (sources."editorconfig-0.13.3" // {
        dependencies = [
          sources."bluebird-3.5.1"
          sources."commander-2.11.0"
          (sources."lru-cache-3.2.0" // {
            dependencies = [
              sources."pseudomap-1.0.2"
            ];
          })
          sources."semver-5.4.1"
          sources."sigmund-1.0.1"
        ];
      })
      (sources."mkdirp-0.5.1" // {
        dependencies = [
          sources."minimist-0.0.8"
        ];
      })
      (sources."nopt-3.0.6" // {
        dependencies = [
          sources."abbrev-1.1.1"
        ];
      })
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "jsbeautifier.org for node";
      homepage = http://jsbeautifier.org/;
      license = "MIT";
    };
    production = true;
  };
}