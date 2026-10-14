cask "anser" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.1.16"
  sha256 arm:   "d90c4fcc77b74a1b613c212f732daa7a41f5e59d4fb66af4575cd895115a69b8",
         intel: "5f315662c31bc27bf9de2e7766b1f762a588cadddb4aed7bbf616f8917b15a51"

  url "https://github.com/ansermail/anser/releases/download/v#{version}/Anser_#{version}_#{arch}.dmg"
  name "Anser (雁信)"
  desc "Multi-account email client with local mail archiving"
  homepage "https://github.com/ansermail/anser"

  auto_updates true
  depends_on macos: :monterey

  app "雁信.app"
end
