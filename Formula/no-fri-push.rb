# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NoFriPush < Formula
  desc "Don't Push to Production on Friday!"
  homepage "https://shuntaka.dev/"
  version "0.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shuntaka9576/no-fri-push/releases/download/v0.1.2/no-fri-push_0.1.2_darwin_amd64.tar.gz"
      sha256 "c349f604190cca471b2ec41377d77e99794174091bfa23effe8a26ca6c77d71c"

      def install
        bin.install "no-fri-push"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shuntaka9576/no-fri-push/releases/download/v0.1.2/no-fri-push_0.1.2_darwin_arm64.tar.gz"
      sha256 "bf47a0da63fa6595f07c106df4e5fe4e593603822a0329567679728390c36eae"

      def install
        bin.install "no-fri-push"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shuntaka9576/no-fri-push/releases/download/v0.1.2/no-fri-push_0.1.2_linux_amd64.tar.gz"
        sha256 "f3bb364242caf704c3997ea4e0d38f8ed98188945b352ce85a7a8609178bbbd1"

        def install
          bin.install "no-fri-push"
        end
      end
    end
  end

  test do
    system "#{bin}/no-fri-push --help"
  end
end
