cask "agentoast" do
  version "0.1.0"
  sha256 "bdaff6d8526cf9fcabf853394c2529169a229a8cd7b06ee7eb3ac9d776553086"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.1.0/Agentoast_0.1.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end
