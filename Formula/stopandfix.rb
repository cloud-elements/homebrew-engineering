class Stopandfix < Formula
  homepage "https://github.com/cloud-elements/stopandfix-releases"
  url "https://github.com/cloud-elements/stopandfix-releases/releases/download/v0.1.0/stopandfix__x86_64-apple-darwin"
  sha256 "cf919256766c6b0e2ac8b08e2079de2c2faf5af2178efe7d17fb3781094a83e8"

  def install
    bin.mkpath
    system "mv", "stopandfix__x86_64-apple-darwin", "stopandfix"
  end
end