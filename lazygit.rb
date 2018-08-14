class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.61/lazygit_0.1.61_Darwin_x86_64.tar.gz"
  version "0.1.61"
  sha256 "febd6ef225e52c8d811cb64b2d1470f416205d01c5996fb35d26c0313d59ca0e"

  def install
    bin.install "lazygit"
  end
end
