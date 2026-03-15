cask "layoutfixer" do
  version "1.0.14"
  sha256 "9f35966c8b18ce9ca3958af849640e0912179eab7e740f25ed026f6e71f4d1df"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
