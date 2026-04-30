cask "layoutfixer" do
  version "1.0.19"
  sha256 "e0914adac220b39971c52cef289beddba7dd343e1865e0d8b161e676caa7c0f2"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
