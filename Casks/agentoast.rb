cask "agentoast" do
  version "0.46.2"
  sha256 "4339d0f9e40d85985a58862f60665108c9b739de7e78167fe62b36f855755b54"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.46.2/Agentoast_0.46.2_aarch64.dmg"
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
