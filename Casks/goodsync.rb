cask "goodsync" do
  version "10.11.6"
  sha256 "f0e23fa5dcd6d61418f3c0fdeb7690bce50c843a172be0e5e0739ca6b13cd55b"

  url "https://www.goodsync.com/download/goodsync-v#{version.major}-mac.dmg"
  appcast "https://www.goodsync.com/download?os=macos",
          must_contain: version.major_minor_patch
  name "GoodSync"
  desc "File synchronization and backup software"
  homepage "https://www.goodsync.com/"

  depends_on macos: ">= :yosemite"

  app "GoodSync.app"
end
