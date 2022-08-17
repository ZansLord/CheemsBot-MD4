{ pkgs }: {
    deps = [
        pkgs.yarn
        pkgs.nodejs-16_x
        pkgs.arcan.ffmpeg
        pkgs.libwebp
        pkgs.ffmpeg
        pkgs.imagemagick
        pkgs.wget
        pkgs.nodePackages.pm2
        pkgs.git
        pkgs.tesseract
        pkgs.nmap
    ];
}
