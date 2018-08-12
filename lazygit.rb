class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.55/lazygit_0.1.55_Darwin_x86_64.tar.gz"
  version "0.1.55"
  sha256 "071c36d95c515aa1f62b8d4b35d023278b3824d648e33a77022f70cb5d8a63f0"

  def install
    bin.install "lazygit"
  end
end
