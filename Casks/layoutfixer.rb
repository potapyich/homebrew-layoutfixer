cask "layoutfixer" do
  version "1.0.13"
  sha256 "2bae9188968e8dc67511f2d74afa12b12a493872306e05c70bebba2ca53c55c6"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS" 
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
