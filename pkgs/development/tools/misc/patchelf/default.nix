{ stdenv, fetchgit }:

stdenv.mkDerivation rec {
  name = "patchelf-0.8";

  src = fetchgit {
    url = "https://github.com/gitfoxi/patchelf.git";
    sha256 = "c99f84d124347340c36707089ec8f70530abd56e7827c54d506eb4cc097a17e7";
  };

  setupHook = [ ./setup-hook.sh ];

  meta = {
    homepage = http://nixos.org/patchelf.html;
    license = "GPL";
    description = "A small utility to modify the dynamic linker and RPATH of ELF executables";
    maintainers = [ stdenv.lib.maintainers.eelco ];
    platforms = stdenv.lib.platforms.all;
  };
}
