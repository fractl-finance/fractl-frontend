{ pkgs ? import <nixpkgs-unstable> {} }:
pkgs.mkShell {
  buildInputs = [ pkgs.nodejs-18_x ];
}
