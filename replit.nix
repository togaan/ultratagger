
{ pkgs }: {
  deps = [
    pkgs.python311
    pkgs.python311Packages.pip
    pkgs.python311Packages.requests
    pkgs.python311Packages.librosa
    pkgs.python311Packages.spleeter
    pkgs.ffmpeg
  ];
}
