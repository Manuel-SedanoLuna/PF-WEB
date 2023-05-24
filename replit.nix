{ pkgs }: {
  deps = [
    pkgs.git init
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}