cask "font-sf-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/cntrump/sf-mono",
      using:      :git
  name "SF Mono"
  homepage "https://developer.apple.com/fonts/"

  font "SF-Mono-Italic.ttf"
  font "SF-Mono.ttf"
end
