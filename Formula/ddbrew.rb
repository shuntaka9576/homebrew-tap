class Ddbrew < Formula
  name = "ddbrew"
  desc "Simple DynamoDB utility"
  homepage "https://github.com/shuntaka9577/ddbrew"
  version "0.0.2"
  sha256 "6b816212e580cafc3603e1093639a582ca3fe7fd62dacf6326ce3c38e89d3a66"
  url "https://github.com/shuntaka9576/#{name}/releases/download/v#{version}/#{name}_#{version}_Darwin_amd64.tar.gz"

  def install
    bin.install name
  end
end
