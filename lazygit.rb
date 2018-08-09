class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.26/lazygit_0.1.26_Darwin_x86_64.tar.gz"
  version "0.1.26"
  sha256 "ece01af1b96a1811a3d66938fe9ef3caef4b38c9f50cca0f85d0593d73d8aa9d"

  def install
    bin.install "lazygit"
  end
end
