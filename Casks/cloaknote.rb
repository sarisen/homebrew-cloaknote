cask "cloaknote" do
  version "1.0.0"
  sha256 "b684581cce9f6b3438465f541b5c44d9ec8f0cd398b40c87f1f051f8f7337547"

  url "https://github.com/sarisen/CloakNote/releases/download/v#{version}/CloakNote-v#{version}.dmg"
  name "CloakNote"
  desc "Encrypted macOS notes app with private GitHub sync"
  homepage "https://github.com/sarisen/CloakNote"

  app "CloakNote.app"
end
