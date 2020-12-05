cask "curlx" do
  version "7.73.0"
  sha256 "96d3b2de00501375bd3e6468ce0bbd7ff5f235987f040227239ee9442489de6f"

  url "https://github.com/cntrump/homebrew-brew/releases/download/v#{version}/curlx-#{version}-macos.zip"
  name "curlx"
  desc "HTTP/3 version curl."
  homepage "https://github.com/cntrump/build_curl/"

  binary "curlx"
end
