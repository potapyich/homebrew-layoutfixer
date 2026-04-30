cask "layoutfixer" do
  version "1.0.18"
  sha256 "78ad8f921092a0cc1dba5941ce6f7fb778082ce8386b957344109fe5de77e6a9"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
