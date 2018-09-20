class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.3.0/lazygit_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "1089d03ddb5c9f0aa66faa6e90da0c54f21752998549f355ae0175d3cb544def"

  def install
    bin.install "lazygit"
  end
end
