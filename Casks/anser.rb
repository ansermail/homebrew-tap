cask "anser" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.1.18"
  sha256 arm:   "c522ed9a0536ca0296a01da94f1b674afa7f9ed34a94fb070932e339fb531ce7",
         intel: "c21a446ba32f7e518d44a8604cd6c3f7e8c4beb1272a8bd9bf30421481133471"

  url "https://github.com/ansermail/anser/releases/download/v#{version}/Anser_#{version}_#{arch}.dmg"
  name "Anser (雁信)"
  desc "Multi-account email client with local mail archiving"
  homepage "https://github.com/ansermail/anser"

  auto_updates true
  depends_on macos: :monterey

  app "雁信.app"
end
