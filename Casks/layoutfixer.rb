cask "layoutfixer" do
  version "1.0.4"
  sha256 "afd804521dcdb04ff852652a7183e07488d248f17599fbc9127af30ff607fc19"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS"
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
