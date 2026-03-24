cask "cloaknote" do
  version "1.0.0"
  sha256 "eb19ef82035f82ec683a415c904f8485be88542b4b03af161719d44a9ef1c119"

  url "https://github.com/sarisen/CloakNote/releases/download/v#{version}/CloakNote-v#{version}.dmg"
  name "CloakNote"
  desc "Encrypted macOS notes app with private GitHub sync"
  homepage "https://github.com/sarisen/CloakNote"

  app "CloakNote.app"
end
