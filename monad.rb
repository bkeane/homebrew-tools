# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Monad < Formula
  desc ""
  homepage ""
  version "0.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bkeane/monad/releases/download/v0.0.3/monad_Darwin_x86_64.tar.gz"
      sha256 "2539c2c09f7bf551ba97c20ba9eb89bf9a391c61eb611238cdd8e6be96bc7d08"

      def install
        bin.install "monad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bkeane/monad/releases/download/v0.0.3/monad_Darwin_arm64.tar.gz"
      sha256 "8c584d06167090dcc8cbb7371ed868300313f3009943c87bff717575b167ed06"

      def install
        bin.install "monad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.0.3/monad_Linux_x86_64.tar.gz"
        sha256 "7bb9af5b289cbed2fe3ca64b488fdd537f168e02f752511785177e3f3afe4bb9"

        def install
          bin.install "monad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.0.3/monad_Linux_arm64.tar.gz"
        sha256 "ee16702f068e00153265b4896397cbcdf08bd71cf2b29ea15dc052d6cb238e2c"

        def install
          bin.install "monad"
        end
      end
    end
  end
end
