cask "layoutfixer" do
  version "1.0.22"
  sha256 "27f5f2ef68b466afa6c5240a18c602692335013db1a74cd4e8e4c0231698b2f5"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
