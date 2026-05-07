cask "layoutfixer" do
  version "1.0.23"
  sha256 "82723c6ec097d61c03894fb74be192741ea291a4bbefa5b1745be43227fd6515"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
