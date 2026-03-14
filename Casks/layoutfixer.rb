cask "layoutfixer" do
  version "1.0.6"
  sha256 "1b0b1f58dda86936b981d1e4d57048d35c7dd3821eb59be8a29a7498ee716284"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS"
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
