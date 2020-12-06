cask "goodsync" do
  version "10.14.8.8"
  sha256 "d8a896f29f78d6748dcf185b036f09da0d59c15cada3ce652c24fe56c6afae47"

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  appcast "https://www.goodsync.com/download?os=macos",
          must_contain: version.major_minor_patch
  name "GoodSync"
  desc "File synchronization and backup software"
  homepage "https://www.goodsync.com/"

  depends_on macos: ">= :yosemite"

  app "GoodSync.app"
end
