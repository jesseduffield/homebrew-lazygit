class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.48/lazygit_0.1.48_Darwin_x86_64.tar.gz"
  version "0.1.48"
  sha256 "4ae722fcfca7e47c5eedc576cec1b38f7db99c418667c1b8429875e820ada2ea"

  def install
    bin.install "lazygit"
  end
end
