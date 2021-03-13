# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.26"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.26/lazygit_0.26_Darwin_x86_64.tar.gz"
    sha256 "66bb02b4bce0a29be9f3b008aa6720eaff71abad788133af73fc30ebd48c4928"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.26/lazygit_0.26_Darwin_arm64.tar.gz"
    sha256 "735d6a538b5ac4805c4e0965a88e73536747d6c5fded828e88e80f9a7fbb2ab2"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.26/lazygit_0.26_Linux_x86_64.tar.gz"
    sha256 "a9a7d8ac10bb05bfd12ff554e401c6d37e80ca9c24dabec487a56be90e96ef07"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.26/lazygit_0.26_Linux_armv6.tar.gz"
    sha256 "aeff0c316326c3740f49158873b33eef63649e46de20fd9629629d5e4c3c8d3f"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.26/lazygit_0.26_Linux_arm64.tar.gz"
    sha256 "1d018bfd4668ec7dd72b0f7708ebeefdb7fc09ea02a40706933ac60e63214871"
  end

  def install
    bin.install "lazygit"
  end
end
