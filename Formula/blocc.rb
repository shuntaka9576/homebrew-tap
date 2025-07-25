# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Blocc < Formula
  desc "Execute multiple commands and block Claude Code Hooks by returning exit 2 with stderr on failures 🛡️"
  homepage "https://github.com/shuntaka9576/blocc"
  version "0.2.0"

  on_macos do
    url "https://github.com/shuntaka9576/blocc/releases/download/v0.2.0/blocc_0.2.0_Darwin_amd64.tar.gz"
    sha256 "5916f5bbca4e3e6959a372e486aadbffec813db783d1275d69c77d2ab6da2d91"

    def install
      bin.install "blocc"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Blocc
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/shuntaka9576/blocc/releases/download/v0.2.0/blocc_0.2.0_Linux_amd64.tar.gz"
      sha256 "af8f8c78745d3c48a4a56e5d68bf50ccc0b8c6f0e7c5c84f9754ec920d358f62"
      def install
        bin.install "blocc"
      end
    end
  end

  test do
    system "#{bin}/blocc --help"
  end
end
