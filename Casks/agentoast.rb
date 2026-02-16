cask "agentoast" do
  version "0.6.0"
  sha256 "e3acdcbc4ccce4799faaea9ab5c095707df321aadd555b885e1b8760c03e2201"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.6.0/Agentoast_0.6.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end
