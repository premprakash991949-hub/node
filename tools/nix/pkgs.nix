arg:
let
  repo = "https://github.com/NixOS/nixpkgs";
  rev = "1d4c88323ac36805d09657d13a5273aea1b34f0c";
  nixpkgs = import (builtins.fetchTarball {
    url = "${repo}/archive/${rev}.tar.gz";
    sha256 = "1061lm95hbmpqcbbkr493ypkwy3rs4wgxv21wfj4wg005lwn3i3s";
  }) arg;
in
nixpkgs
