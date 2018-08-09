class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.43/lazygit_0.1.43_Darwin_x86_64.tar.gz"
  version "0.1.43"
  sha256 "257da0fbccf041c3fc4cb65a5546f11c51461f43dab4c0a85500ea08ed6974e8"

  def install
    bin.install "lazygit"
  end
end
