class Scar < Formula
  desc "Soundcloud artwork downloader"
  homepage "https://github.com/stve/scar"
  url "https://github.com/stve/scar/releases/download/v.1.1.1/scar_Darwin_x86_64.tar.gz"
  version "v1.1.1"
  sha256 "82eeacd4fe2df80ab518c09ae6c833127aaa0eeaf83cf2d0c7f4a0055a20e679"

  def install
    bin.install "scar"
  end
end
