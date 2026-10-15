cask "anser" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.1.17"
  sha256 arm:   "5667493345306b36087789e88ac443f3e614a0c29531fe4ab644f4278c55761b",
         intel: "225f73d89f3c8aa16ffe8f3944e34d0aa25b4508ad2bbc214a2b22b4de545061"

  url "https://github.com/ansermail/anser/releases/download/v#{version}/Anser_#{version}_#{arch}.dmg"
  name "Anser (雁信)"
  desc "Multi-account email client with local mail archiving"
  homepage "https://github.com/ansermail/anser"

  auto_updates true
  depends_on macos: :monterey

  app "雁信.app"
end
