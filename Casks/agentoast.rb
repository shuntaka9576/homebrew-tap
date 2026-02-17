cask "agentoast" do
  version "0.10.0"
  sha256 "be11a9cac093e8d0349dcd813d9d8a120cb2bac2bea774cc5d63264590f1fafd"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.10.0/Agentoast_0.10.0_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end
