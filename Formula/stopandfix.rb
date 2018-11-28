class Stopandfix < Formula
  homepage "https://github.com/cloud-elements/stopandfix-releases"
  version "0.1.0"
  url "https://github.com/cloud-elements/stopandfix-releases/releases/download/v0.1.1/stopandfix__x86_64-apple-darwin"
  sha256 "79ddb1e9ba0447c1f8c213f5918186306161cf8bc59ceafddf5a761a605c1efd"

  def install
    bin.mkpath
    system "mv", "stopandfix__x86_64-apple-darwin", "#{bin}/stopandfix"
  end
end
