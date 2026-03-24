cask "cloaknote" do
  version "1.0.0"
  sha256 "dd1d79e104f53af97884694f2801d4de36e10ba5badc5fffd3b33f2d3f8fc143"

  url "https://github.com/sarisen/CloakNote/releases/download/v#{version}/CloakNote-v#{version}.dmg"
  name "CloakNote"
  desc "Encrypted macOS notes app with private GitHub sync"
  homepage "https://github.com/sarisen/CloakNote"

  app "CloakNote.app"
end
