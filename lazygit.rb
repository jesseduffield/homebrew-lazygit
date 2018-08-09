class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.46/lazygit_0.1.46_Darwin_x86_64.tar.gz"
  version "0.1.46"
  sha256 "f7586a403a92b96bcc214cfbc19f3a4f67bfe79306cf22262f1677e1b6ca226a"

  def install
    bin.install "lazygit"
  end
end
