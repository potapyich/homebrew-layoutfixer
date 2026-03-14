cask "layoutfixer" do
  version "1.0.8"
  sha256 "2d9284d3b9de4c8b81b47e9e67f6685567f15a2ec3dcb9a991d8559c5a992b50"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS"
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
