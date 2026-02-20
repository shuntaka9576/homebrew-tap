cask "agentoast" do
  version "0.15.0"
  sha256 "5e7205f54ccd96748290ce5b0756e097ef0456f051d81df4998c8b11ff9fdd16"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.15.0/Agentoast_0.15.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end
