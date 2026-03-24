cask "cloaknote" do
  version "1.0.0"
  sha256 "d068dcd5db9e415af4813f3f268de4009f3b50a1cad54d574445fb8d6771ac00"

  url "https://github.com/sarisen/CloakNote/releases/download/v#{version}/CloakNote-v#{version}.dmg"
  name "CloakNote"
  desc "Encrypted macOS notes app with private GitHub sync"
  homepage "https://github.com/sarisen/CloakNote"

  app "CloakNote.app"
end
