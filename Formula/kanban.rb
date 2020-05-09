class Kanban < Formula
  name = "kanban"
  desc ":octocat: Simple terminal UI for GitHub Project"
  homepage "https://github.com/shuntaka9577/kanban"
  version "0.1.1"
  sha256 "0dce1a61ca412c6323a2f7f768a94a12963482084fc64fdc278f7ed83d702f46"
  url "https://github.com/shuntaka9576/#{name}/releases/download/v#{version}/#{name}_darwin_x86_64.tar.gz"

  def install
    bin.install name
  end
end
