cask "font-sf-mono" do
  version :latest
  sha256 :no_check

  url "https://github.com/cntrump/sf-mono",
      using:      :git
  name "SF Mono"
  homepage "https://developer.apple.com/fonts/"

  font "SF-Mono-Bold.otf"
  font "SF-Mono-BoldItalic.otf"
  font "SF-Mono-Heavy.otf"
  font "SF-Mono-HeavyItalic.otf"
  font "SF-Mono-Light.otf"
  font "SF-Mono-LightItalic.otf"
  font "SF-Mono-Medium.otf"
  font "SF-Mono-MediumItalic.otf"
  font "SF-Mono-Regular.otf"
  font "SF-Mono-RegularItalic.otf"
  font "SF-Mono-Semibold.otf"
  font "SF-Mono-SemiboldItalic.otf"
  font "SFMono-Terminal.ttf"
  font "SFMonoItalic-Terminal.ttf"
end
