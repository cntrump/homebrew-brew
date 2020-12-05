class Curlx < Formula
  desc "HTTP/3 version curl."
  homepage "https://github.com/cntrump/build_curl/"
  url "https://github.com/cntrump/homebrew-brew/releases/download/v7.73.0/curlx-7.73.0-macos.zip"
  sha256 "96d3b2de00501375bd3e6468ce0bbd7ff5f235987f040227239ee9442489de6f"

  def install
    bin.install "curlx"
  end
  
  test do
    system "#{bin}/curlx --version"
  end
end
