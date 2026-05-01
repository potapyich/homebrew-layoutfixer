cask "layoutfixer" do
  version "1.0.21"
  sha256 "49156b44c18c348721ff6d4736d68d731c3a1a6290cc88c14b7bedfea6a24569"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
