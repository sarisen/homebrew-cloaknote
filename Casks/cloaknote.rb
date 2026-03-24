cask "cloaknote" do
  version "1.0.0"
  sha256 "22c19c793c6457b898e6e80e7e5fc476f263ef1b6f5d7d8c2cffae4e9e4cb710"

  url "https://github.com/sarisen/CloakNote/releases/download/v#{version}/CloakNote-v#{version}.dmg"
  name "CloakNote"
  desc "Encrypted macOS notes app with private GitHub sync"
  homepage "https://github.com/sarisen/CloakNote"

  app "CloakNote.app"
end
