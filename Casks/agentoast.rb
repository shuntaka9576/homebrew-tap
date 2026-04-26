cask "agentoast" do
  version "0.39.2"
  sha256 "ab74d6209ccdc3be090d611e472de26d142a7880a775b24fca326377e56aa80a"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.39.2/Agentoast_0.39.2_aarch64.dmg"
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
