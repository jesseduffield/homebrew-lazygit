# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.24.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.24.1/lazygit_0.24.1_Darwin_x86_64.tar.gz"
    sha256 "d9cf8e409c7809c4cb40d2c631793e1884247e925677186fef02b8f98e86176c"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.24.1/lazygit_0.24.1_Linux_x86_64.tar.gz"
    sha256 "557deaba2158aec587f13a2f56791c15872841bb913d9636244e0fed312ae008"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.24.1/lazygit_0.24.1_Linux_armv6.tar.gz"
    sha256 "63e2b741e3688cb2cc3f1819d56652e5c7e0773cb212e361e9bc7d4da23c54ca"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.24.1/lazygit_0.24.1_Linux_arm64.tar.gz"
    sha256 "37e93fb9d86ffa60f0b6b0312882bb8fdf3e96cc1f36c4cc396d9a27e054e299"
  end

  def install
    bin.install "lazygit"
  end
end
