class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.6/lazygit_0.6_Darwin_x86_64.tar.gz"
  version "0.6"
  sha256 "d1fd618cf2068e4ddb5a79ddb82fa4b94fafe9975c26a6c8c23da5bcd1707ca7"

  def install
    bin.install "lazygit"
  end
end
