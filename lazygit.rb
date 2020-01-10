# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.13"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.13/lazygit_0.13_Darwin_x86_64.tar.gz"
    sha256 "bdba7e8c18e83f6e815c226bb037d8febf4e9d9b4c062a6459d5d3f59e54d423"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.13/lazygit_0.13_Linux_x86_64.tar.gz"
      sha256 "053acb0813902262c9550bbebbd409b13d3e39d8d95416d2ab02179909f83692"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jesseduffield/lazygit/releases/download/v0.13/lazygit_0.13_Linux_arm64.tar.gz"
        sha256 "f3595a08f4a30480b0325d0d7c7a5aeafcc9386fb1de73c6f351fbdd2281b9f8"
      else
        url "https://github.com/jesseduffield/lazygit/releases/download/v0.13/lazygit_0.13_Linux_armv6.tar.gz"
        sha256 "19a7760d0620f1214626c4a7e776b91b60f0681d9599f2c43cb4ebe641e7d9f1"
      end
    end
  end

  def install
    bin.install "lazygit"
  end
end
