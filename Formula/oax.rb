# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oax < Formula
  desc "CLI for OpenAI's ChatGPT"
  homepage "https://blog.hozi.dev/"
  version "0.0.3"

  on_macos do
    url "https://github.com/shuntaka9576/oax/releases/download/v0.0.3/oax_0.0.3_Darwin_amd64.tar.gz"
    sha256 "55e5b2f6743baeedb3fe11308ea97c1116a9fb8bd3360f754177bac6e2ea4ba7"

    def install
      bin.install "oax"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Oax
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/shuntaka9576/oax/releases/download/v0.0.3/oax_0.0.3_Linux_amd64.tar.gz"
      sha256 "3f00b23d4dbf5db8de4d4bedf4899fdfcc0d02f57e2b23786849b83199cfb223"

      def install
        bin.install "oax"
      end
    end
  end

  test do
    system "#{bin}/oax --help"
  end
end
