class Scar < Formula
  desc "Soundcloud artwork downloader"
  homepage "https://github.com/stve/scar"
  url "https://github.com/stve/scar/releases/download/v1.0/scar_Darwin_x86_64.tar.gz"
  version "v1.0"
  sha256 "e0eb6675c30ecd8c456e589ceb1dc1027c34be34f5dd5f45cbbdc9708f8de1f2"

  def install
    bin.install "scar"
  end
end
