# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Monad < Formula
  desc ""
  homepage ""
  version "0.0.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/bkeane/monad/releases/download/v0.0.7/monad_Darwin_x86_64.tar.gz"
      sha256 "977088f9f477ebb1d8ef89cc6629c10bfaec2ade25a905bb37fe6d98ab4a78d0"

      def install
        bin.install "monad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/bkeane/monad/releases/download/v0.0.7/monad_Darwin_arm64.tar.gz"
      sha256 "fb0b29d5865451a29676a2d6732bf78deadfc068ba55d49ec35f42ba170b287d"

      def install
        bin.install "monad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.0.7/monad_Linux_x86_64.tar.gz"
        sha256 "95f21f090a50e3606a3b91926a1f32226d1fd1dc23161d88c03286bfd3151ee3"

        def install
          bin.install "monad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/bkeane/monad/releases/download/v0.0.7/monad_Linux_arm64.tar.gz"
        sha256 "45e457daef3400fc711099ff49c3c50529dea6b965dd11e7cb194b6fe6abda07"

        def install
          bin.install "monad"
        end
      end
    end
  end
end
