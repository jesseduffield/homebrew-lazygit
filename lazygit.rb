class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.80/lazygit_0.1.80_Darwin_x86_64.tar.gz"
  version "0.1.80"
  sha256 "8a02f6620a3670d423ec6c5ac1bafac31cb8bc100ccd8e420f2d4468afe07a0c"

  def install
    bin.install "lazygit"
  end
end
