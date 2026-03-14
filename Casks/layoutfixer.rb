cask "layoutfixer" do
  version "1.0.10"
  sha256 "8c4a3f77925286d18b83759bf9dd7baa237f83bc1ff7f4a8f124d105a6dfae54"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
