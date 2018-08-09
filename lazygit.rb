class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.42/lazygit_0.1.42_Darwin_x86_64.tar.gz"
  version "0.1.42"
  sha256 "48fa89867eefe30de83a462fb2039dbc8a7ba722953c5ddb938cb5f578d1371f"

  def install
    bin.install "lazygit"
  end
end
