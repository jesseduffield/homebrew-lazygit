class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.1.45/lazygit_0.1.45_Darwin_x86_64.tar.gz"
  version "0.1.45"
  sha256 "edff0b42b037b9fb5505a4779572f7cdb4b818b129e56d286794388a83dd8af8"

  def install
    bin.install "lazygit"
  end
end
