cask "agentoast" do
  version "0.47.0"
  sha256 "52462985564177caf9fdad0ed7be706c59e664a59fbd6641773262252e5cf5eb"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.47.0/Agentoast_0.47.0_aarch64.dmg"
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
