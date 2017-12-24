{ bash, bashInteractive, gnuplot, python, fetchFromGitHub, writeScriptBin }:

with python.pkgs;

let

metakernel = buildPythonPackage rec {
  version = "0.20.7";
  pname = "metakernel";
  name = "${pname}-${version}";

  format = "wheel";

  propagatedBuildInputs = [ pexpect notebook ];

  src = fetchPypi {
    inherit pname version format;
    sha256 = "0z3fgv3z1lmswq9x4rp7zximcjb0brdpsvw7xd4phwf7law9vali";
  };
};

gnuplot_kernel = buildPythonPackage rec {
  version = "0.2.3";
  pname = "gnuplot_kernel";
  name = "${pname}-${version}";

  doCheck = false;

  preBuild = ''
    export HOME=$(pwd)
  '';

  propagatedBuildInputs = [ metakernel ];

  src = fetchFromGitHub {
    owner = "has2k1";
    repo = "gnuplot_kernel";
    rev = "3ac9763d72c59995a67f76f728b6d7d9d18c0490";
    sha256 = "0fy8yaf6pqkz0ili5w3b8mz3xqbbz34dfjhsgnzy42bxdg109v32";
  };
};

env = python.withPackages (ps: with ps; [ gnuplot_kernel notebook ]);

in

writeScriptBin "gnuplot_kernel" ''
#! ${bash}/bin/bash
PATH=${gnuplot}/bin:${env}/bin:$PATH
exec python -m gnuplot_kernel $@
''