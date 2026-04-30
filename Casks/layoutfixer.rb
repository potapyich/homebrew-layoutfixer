cask "layoutfixer" do
  version "1.0.16"
  sha256 "99c46b7314af6e6ca4105d7c4665934b033c72acf68ea6f58a7bc61a69af2e25"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
