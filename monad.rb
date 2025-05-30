# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Monad < Formula
  desc ""
  homepage ""
  version "0.1.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bkeane/monad/releases/download/v0.1.4/monad_Darwin_x86_64.tar.gz"
      sha256 "6373092af7fafd5138e68b99c6d84db47b42ec8ff2996effb78dc57fd345eaab"

      def install
        bin.install "monad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bkeane/monad/releases/download/v0.1.4/monad_Darwin_arm64.tar.gz"
      sha256 "fb0b9814e260ceb2fa8f181e49c3a18b971d0cd84affdcc617904b8057566715"

      def install
        bin.install "monad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/bkeane/monad/releases/download/v0.1.4/monad_Linux_x86_64.tar.gz"
      sha256 "f49dc18b198d3b585ff7d5e8ba31b7d36e5f2a9897daaaf92b049f4185fc942d"
      def install
        bin.install "monad"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/bkeane/monad/releases/download/v0.1.4/monad_Linux_arm64.tar.gz"
      sha256 "c9457b65e200e57b9972d222e52b6a9b4c0169ebb478347420b32969ca24d64f"
      def install
        bin.install "monad"
      end
    end
  end
end
