cask "agentoast" do
  version "0.49.0"
  sha256 "028d8005efb26aaabd79667fba08bf6c44669825a3d9a76f756fde31437f01f3"

  url "https://github.com/shuntaka9576/agentoast/releases/download/v0.49.0/Agentoast_0.49.0_aarch64.dmg"
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
