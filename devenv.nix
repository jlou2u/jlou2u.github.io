{ pkgs, lib, config, inputs, ... }:

{
  packages = [
    pkgs.git
  ];

  languages.ruby.enable = true;

  enterShell = ''
    git --version
  '';

  enterTest = ''
    echo "Running tests"
    git --version | grep --color=auto "${pkgs.git.version}"
  '';

  pre-commit.hooks.shellcheck.enable = true;
}
