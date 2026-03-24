cask "cloaknote" do
  version "1.0.0"
  sha256 "7301e84011fa258e8edab36d054a3670c246b0d6d55e28f046951c2d1e0bff15"

  url "https://github.com/sarisen/CloakNote/releases/download/v#{version}/CloakNote-v#{version}.dmg"
  name "CloakNote"
  desc "Encrypted macOS notes app with private GitHub sync"
  homepage "https://github.com/sarisen/CloakNote"

  app "CloakNote.app"
end
