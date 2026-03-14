cask "layoutfixer" do
  version "1.0.12"
  sha256 "2df29897a298a62af1521881c4f7995fe9e1ce5fa39ef70b8d23f0f317c3a2ed"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
