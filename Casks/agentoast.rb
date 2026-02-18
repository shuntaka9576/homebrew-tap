cask "agentoast" do
  version "0.11.0"
  sha256 "891cd0cb8ecee216ccd6a00759656f6958dea9b20fac316e590b923376e37516"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.11.0/Agentoast_0.11.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end
