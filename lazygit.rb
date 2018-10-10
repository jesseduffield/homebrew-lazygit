class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  url "https://github.com/jesseduffield/lazygit/releases/download/v0.4/lazygit_0.4_Darwin_x86_64.tar.gz"
  version "0.4"
  sha256 "274330e90fef162312506d4a94baf7e5d2c215f70c3603d722af876ad7675dee"

  def install
    bin.install "lazygit"
  end
end
