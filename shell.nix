{ pkgs ? import <nixpkgs> {}
}:
pkgs.mkShell {
  name="PROJECT_NAME-environment";
  buildInputs = [
    pkgs.git
    pkgs.gitflow
    pkgs.micro
    pkgs.bat
    pkgs.openvscode-server
  ];
  shellHook = ''
    echo "Ambiente pronto para desenvolvimento!"
  '';
}