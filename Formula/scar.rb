class Scar < Formula
  desc "Soundcloud artwork downloader"
  homepage "https://github.com/stve/scar"
  url "https://github.com/stve/scar/releases/download/v1.1.0/scar_Darwin_x86_64.tar.gz"
  version "v1.1.0"
  sha256 "cda9236f11c61c473c45ebdd5b946430befc8cd3bf7a88b8b81781be4f63167c"

  def install
    bin.install "scar"
  end
end
