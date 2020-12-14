cask "dmgcanvas" do
  version "3.0.15"
  sha256 "391912d2bdc3830163dd281d43882192822d3b3e1a54bbe4753bffb7a63dff8a"

  url "https://www.araelium.com/dmgcanvas/downloads/DMGCanvas.dmg"
  name "DMGCanvas"
  desc "Stylized disk images made easy."
  homepage "https://www.araelium.com/dmgcanvas"

  depends_on macos: ">= :sierra"

  app "DMG Canvas.app"
end
