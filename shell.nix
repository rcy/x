with (import <nixpkgs> {});
mkShell {
  buildInputs = [
    git-secret
  ];
}
