class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.79/lazygit_0.1.79_Darwin_x86_64.tar.gz"
  version "0.1.79"
  sha256 "67d31046a1c36d5703c37f346fba080d596a4e9947d4aaa66d9ba313efc31cd9"

  def install
    bin.install "lazygit"
  end
end
