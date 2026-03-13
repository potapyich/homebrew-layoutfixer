cask "layoutfixer" do
  version "1.0.5"
  sha256 "794256521c79d5d0f1cf3a7f6f863bc3714164e1252407f1b652555f2f82c692"

  url "https://github.com/potapyich/LayoutFixer/releases/download/v#{version}/LayoutFixer.zip"
  name "LayoutFixer"
  desc "Fix text typed in the wrong keyboard layout on macOS"
  homepage "https://github.com/potapyich/LayoutFixer"

  app "LayoutFixer.app"
end
