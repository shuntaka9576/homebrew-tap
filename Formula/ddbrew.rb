class Ddbrew < Formula
  name = "ddbrew"
  desc "Simple DynamoDB utility"
  homepage "https://github.com/shuntaka9577/ddbrew"
  version "0.0.1"
  sha256 "2024e199ca75f1df8ebd16b3aa0b8b5571d22c2c79b6ac9e88929c10731dec58"
  url "https://github.com/shuntaka9576/#{name}/releases/download/v#{version}/#{name}_#{version}_Darwin_amd64.tar.gz"

  def install
    bin.install name
  end
end
