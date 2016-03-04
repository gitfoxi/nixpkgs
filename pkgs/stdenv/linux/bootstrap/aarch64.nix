{
  busybox = import <nix/fetchurl.nix> {
    url = http://localhost:8000/busybox;
    sha256 = "0k5kiqpj1pxwyii96dkzlzqb73b1dbmjsabz04jhz0brbdwjzraa";
    executable = true;
  };

  bootstrapTools = import <nix/fetchurl.nix> {
    url = http://localhost:8000/bootstrap-tools.tar.xz;
    sha256 = "76b1d87d20bf77491cb72c98f93e47bacc3f7e1783668fe35d78a6b8aee9787a";
  };
}
