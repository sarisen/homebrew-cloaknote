cask "cloaknote" do
  version "1.0.0"
  sha256 "b4039ae845887e7b50d7b5418e3ce18b17f0ff4f27bb1ed3ca5ca8ef6845e53a"

  url "https://github.com/sarisen/CloakNote/releases/download/v#{version}/CloakNote-v#{version}.dmg"
  name "CloakNote"
  desc "Encrypted macOS notes app with private GitHub sync"
  homepage "https://github.com/sarisen/CloakNote"

  app "CloakNote.app"
end
