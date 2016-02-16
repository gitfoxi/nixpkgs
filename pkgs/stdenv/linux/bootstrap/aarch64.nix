{
  busybox = import <nix/fetchurl.nix> {
    url = http://localhost:8000/busybox;
    sha256 = "1xpcvhy1r39m8gvpwzq8i77m05jdw0mirsdgns9xg22ylpyqzr7w";
    executable = true;
  };

  bootstrapTools = import <nix/fetchurl.nix> {
    url = http://localhost:8000/bootstrap-tools.tar.xz;
    sha256 = "4615387d0b7fc2e813183de1c21418577a1ff4f3792c9d112faf705df1e084fc";
  };
}
