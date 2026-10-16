cask "anser" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.1.19"
  sha256 arm:   "752fbc733a5d8fe9beac0e9eb2fdfb69a464cc935340c429eacc164f7d69afa0",
         intel: "5586549faca22cf78d0620572f83d1bd48dfae0ac67f79a1fa3a6a2deac0d7b3"

  url "https://github.com/ansermail/anser/releases/download/v#{version}/Anser_#{version}_#{arch}.dmg"
  name "Anser (雁信)"
  desc "Multi-account email client with local mail archiving"
  homepage "https://github.com/ansermail/anser"

  auto_updates true
  depends_on macos: :monterey

  app "雁信.app"
end
