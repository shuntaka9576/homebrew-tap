cask "agentoast" do
  version "0.28.2"
  sha256 "0f2c795d00b17508dc4d979701b050aa3063098a29d92600b00cca1ec86c4718"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.28.2/Agentoast_0.28.2_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  auto_updates true
  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end
