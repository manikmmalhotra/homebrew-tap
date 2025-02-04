# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Cloud Native Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.6.0-rc.6b"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6b/mesheryctl_0.6.0-rc.6b_Darwin_x86_64.zip"
      sha256 "65efb25195fcd3de0c3c071ecc6be788dc8ddfad1e9290b858bb7d744d162a78"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6b/mesheryctl_0.6.0-rc.6b_Darwin_arm64.zip"
      sha256 "6aeedb0b3ded0b2bc6f1e0902246b7cb7d8a078b01a7e5c02670c74a5d452e53"

      def install
        bin.install "mesheryctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6b/mesheryctl_0.6.0-rc.6b_Linux_arm64.zip"
      sha256 "d419a9a5030609dc1ff0365412f9981847b329cca5686be89124e97671de5e4e"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6b/mesheryctl_0.6.0-rc.6b_Linux_x86_64.zip"
      sha256 "5441cbc26ab41856458266f303535e172c62541143cc92bbbadb1ceecbc015a8"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.6b/mesheryctl_0.6.0-rc.6b_Linux_armv6.zip"
      sha256 "159f86d1521ba3052b49ab9aaa008d88da3d33d5e6c3143322c50533d7bfb4ee"

      def install
        bin.install "mesheryctl"
      end
    end
  end
end
