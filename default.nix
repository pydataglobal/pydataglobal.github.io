with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "global.pydata.org";
  buildInputs = [
    jekyll
  ];
  src = null;
}
