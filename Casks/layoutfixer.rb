cask "layoutfixer" do
  version "1.0.20"
  sha256 "afd85b607c4a94123a9c1857212673657d77a8be879e6b53e4f3e7454c9c4bd9"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
