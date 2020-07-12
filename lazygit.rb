# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.20.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/jesseduffield/lazygit/releases/download/v0.20.6/lazygit_0.20.6_Darwin_x86_64.tar.gz"
    sha256 "2fc9ac9ec2de16ba31956260f48b1ea7003cf5c414d1b099d12c5aa0687733f2"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.20.6/lazygit_0.20.6_Linux_x86_64.tar.gz"
      sha256 "95e2e4224f8c135d72943fc8c3ae73f24eb790aa7803af082fd426e4a79bd34c"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/jesseduffield/lazygit/releases/download/v0.20.6/lazygit_0.20.6_Linux_arm64.tar.gz"
        sha256 "4412a49f93331e4c9e91698801a260ae182873eafa0148f8c869514acd18f9c1"
      else
        url "https://github.com/jesseduffield/lazygit/releases/download/v0.20.6/lazygit_0.20.6_Linux_armv6.tar.gz"
        sha256 "be5fc2ac2b38580dd2c3fe0be8233962088740d7fca21780c9329bae0e5712f7"
      end
    end
  end

  def install
    bin.install "lazygit"
  end
end
