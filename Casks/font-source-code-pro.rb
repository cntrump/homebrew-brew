
cask "font-source-code-pro" do
  version "2.032"
  sha256 "026d7644bed97a7934caa63eacd9fd83beeacfd301d9d29fcc899f32d4004a12"

  url "https://github.com/adobe-fonts/source-code-pro/releases/download/#{version}R-ro/1.052R-it/1.012R-VAR/TTF-source-code-pro-#{version}R-ro-1.052R-it.zip"
  name "Source Code Pro"
  desc "Source Code Pro is a set of OpenType fonts that have been designed to work well in user interface (UI) environments."
  homepage "https://github.com/adobe-fonts/source-code-pro"
  
  font "TTF/SourceCodePro-Black.ttf"
  font "TTF/SourceCodePro-BlackIt.ttf"
  font "TTF/SourceCodePro-Bold.ttf"
  font "TTF/SourceCodePro-BoldIt.ttf"
  font "TTF/SourceCodePro-ExtraLight.ttf"
  font "TTF/SourceCodePro-ExtraLightIt.ttf"
  font "TTF/SourceCodePro-It.ttf"
  font "TTF/SourceCodePro-Light.ttf"
  font "TTF/SourceCodePro-LightIt.ttf"
  font "TTF/SourceCodePro-Medium.ttf"
  font "TTF/SourceCodePro-MediumIt.ttf"
  font "TTF/SourceCodePro-Regular.ttf"
  font "TTF/SourceCodePro-Semibold.ttf"
  font "TTF/SourceCodePro-SemiboldIt.ttf"
end
