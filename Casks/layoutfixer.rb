cask "layoutfixer" do
  version "1.0.7"
  sha256 "f08cf534c520c6750d7ace0e1a7c8583412150d649a43526d3c1f0a57b696278"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS"
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
