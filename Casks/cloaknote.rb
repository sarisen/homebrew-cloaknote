cask "cloaknote" do
  version "1.0.0"
  sha256 "508cae5f3965f023027068ae3ad9520f217fc212a69f87509fc7ac1157549724"

  url "https://github.com/sarisen/CloakNote/releases/download/v#{version}/CloakNote-v#{version}.dmg"
  name "CloakNote"
  desc "Encrypted macOS notes app with private GitHub sync"
  homepage "https://github.com/sarisen/CloakNote"

  app "CloakNote.app"
end
