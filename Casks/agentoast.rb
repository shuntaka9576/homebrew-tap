cask "agentoast" do
  version "0.19.0"
  sha256 "10e9669efaac20a1af8b74dfa8d401793e53c54d9b93bc9a170ca8310b825d0f"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.19.0/Agentoast_0.19.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end
