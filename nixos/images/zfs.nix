{ ... }: {
  boot.zfs.enableUnstable = true;
  boot.supportedFilesystems = [ "zfs" ];
  networking.hostId = "ac174b52";
}
