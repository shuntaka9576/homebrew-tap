cask "agentoast" do
  version "0.49.4"
  sha256 "f52842aa79cc4fbaa9330c2ee645ba3529611c2ddfbcbdecc7092aeb1f22eeef"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.49.4/Agentoast_0.49.4_aarch64.dmg"
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
