class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.2.2/lazygit_0.2.2_Darwin_x86_64.tar.gz"
  version "0.2.2"
  sha256 "142d64f7405e0ec5620b5441751d39ebdc4d80795545f812b9efda120287a0dd"

  def install
    bin.install "lazygit"
  end
end
