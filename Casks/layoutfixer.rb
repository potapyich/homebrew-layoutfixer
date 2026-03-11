cask "layoutfixer" do
  version "1.0.1"
  sha256 "d27e413f6c0695dc80d48372da8cb66f5213064acfc0e8d3b7e1fae8b7f782fa"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS"
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end