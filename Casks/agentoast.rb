cask "agentoast" do
  version "0.36.1"
  sha256 "339330b9a756ddf6d458ccca128431061a7dd64f6721a31330b3b4cd756784c3"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.36.1/Agentoast_0.36.1_aarch64.dmg"
  name "Agentoast"
  desc "macOS menu bar notification app for AI coding agents"
  homepage "https://github.com/shuntaka9576/agentoast"

  auto_updates true
  app "Agentoast.app"
  binary "#{appdir}/Agentoast.app/Contents/MacOS/agentoast"

  zap trash: [
    "~/.local/share/agentoast",
    "~/.config/agentoast",
  ]
end
