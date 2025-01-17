# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.45.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.45.2/lazygit_0.45.2_Darwin_arm64.tar.gz"
      sha256 "5712e42624fa8cdd7df1a483022c195ffb1d0ee0925e33d2a4e3dd4caac1f5b2"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.45.2/lazygit_0.45.2_Darwin_x86_64.tar.gz"
      sha256 "c09a268012ceaaf9e919ed7c0d886ef86c549d83d28076bf4dddf10894d543b0"

      def install
        bin.install "lazygit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.45.2/lazygit_0.45.2_Linux_x86_64.tar.gz"
      sha256 "ef92a991778545fc3f912213eead3bc42965e039f99b62e069439da08bbdf478"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.45.2/lazygit_0.45.2_Linux_arm64.tar.gz"
      sha256 "82b938a64485143ba2241cf472afc728a453e7bcee5fb658ea19b06dfb99ee7f"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.45.2/lazygit_0.45.2_Linux_armv6.tar.gz"
      sha256 "d801c882539f7ee0bff5d0d0ce36e5e9b77308e15d39b79b2441ceda161dc1b2"

      def install
        bin.install "lazygit"
      end
    end
  end
end
