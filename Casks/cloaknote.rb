cask "cloaknote" do
  version "1.0.0"
  sha256 "22a042ccc9578df77e63af6fcc9166879c2c8201939fa397aaf4832b21b37a02"

  url "https://github.com/sarisen/CloakNote/releases/download/v#{version}/CloakNote-v#{version}.dmg"
  name "CloakNote"
  desc "Encrypted macOS notes app with private GitHub sync"
  homepage "https://github.com/sarisen/CloakNote"

  app "CloakNote.app"
end
