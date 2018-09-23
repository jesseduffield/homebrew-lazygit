class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.3.1/lazygit_0.3.1_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "9f434b9ce797a8f1661ac41a94c7401759904c5ae0c1dd9ee1dbcd295837b977"

  def install
    bin.install "lazygit"
  end
end
