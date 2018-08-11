class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.49/lazygit_0.1.49_Darwin_x86_64.tar.gz"
  version "0.1.49"
  sha256 "4b0b649544e2d65114aa9e5675fc6f604530522ebb6261952c22d36fc0e9960f"

  def install
    bin.install "lazygit"
  end
end
