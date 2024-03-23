# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lazygit < Formula
  desc "A simple terminal UI for git commands, written in Go"
  homepage "https://github.com/jesseduffield/lazygit/"
  version "0.41.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.41.0/lazygit_0.41.0_Darwin_x86_64.tar.gz"
      sha256 "3a6546dbfc54a3d8d486665a329f50a865ef979d68af8e07efd981431cd1193d"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.41.0/lazygit_0.41.0_Darwin_arm64.tar.gz"
      sha256 "9852ab019db915ce171912f8f1666bd0eb7de0b353553ddb91737441511706f6"

      def install
        bin.install "lazygit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.41.0/lazygit_0.41.0_Linux_x86_64.tar.gz"
      sha256 "697a11091362d591e202ec01c76bacf3af692aabeb9656a6bf9b6ff4792259d4"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.41.0/lazygit_0.41.0_Linux_arm64.tar.gz"
      sha256 "e28a4aa146927b3307b32c3abbdf719b1dfd7fdd08783d1d2bc7e52980ccf0c3"

      def install
        bin.install "lazygit"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jesseduffield/lazygit/releases/download/v0.41.0/lazygit_0.41.0_Linux_armv6.tar.gz"
      sha256 "2f4641295b10c04bcf4cd5d2cba53749f5f978c1806e8bfd3d39c9f4328bda9f"

      def install
        bin.install "lazygit"
      end
    end
  end
end
