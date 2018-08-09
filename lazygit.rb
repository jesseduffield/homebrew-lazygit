class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.29/lazygit_0.1.29_Darwin_x86_64.tar.gz"
  version "0.1.29"
  sha256 "70024845ce3686c60acf64df5c17620f76ec8b181d27fdd1ba6ed78093cd1dc1"

  def install
    bin.install "lazygit"
  end
end
