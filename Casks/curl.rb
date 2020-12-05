class Curl < Formula
  desc "curl is used in command lines or scripts to transfer data."
  homepage "https://github.com/cntrump/build_curl/"
  url "https://github.com/cntrump/homebrew-brew/releases/download/v7.73.0/curl-7.73.0_macosx.zip"
  sha256 "fa6534488b29d7a506f200863434c1e1487faa7eba1728f1ae2b786aaa15179d"

  def install
    bin.install "curl"
  end
  
  test do
    system "#{bin}/curl --version"
  end
end
