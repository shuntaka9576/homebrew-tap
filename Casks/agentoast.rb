cask "agentoast" do
  version "0.14.1"
  sha256 "b2cbfa3738a734eb1fb606dbcb51108b516e4edbc91766a6f1f8615ae91e7b45"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.14.1/Agentoast_0.14.1_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  app "Agentoast.app"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end
