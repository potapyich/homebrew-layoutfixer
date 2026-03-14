cask "layoutfixer" do
  version "1.0.9"
  sha256 "57830ddba35583630be0868a943d38362e58fc64b3bf7dda32a21e8c5b660058"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS"
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
