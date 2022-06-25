# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.6.0-rc.5aa"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5aa/mesheryctl_0.6.0-rc.5aa_Darwin_arm64.zip"
      sha256 "e372eb230ddf4c6fa6a41c83f3db1c28190d03cdb0c22494b221870d55319edc"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5aa/mesheryctl_0.6.0-rc.5aa_Darwin_x86_64.zip"
      sha256 "369c51b7099d63572b1127a1f8e72251da90c549fed18535022b7dece2ee5e04"

      def install
        bin.install "mesheryctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5aa/mesheryctl_0.6.0-rc.5aa_Linux_arm64.zip"
      sha256 "8e37b229cca5a38a5034d5423db266e72bd72e054fbb6e95534865602ac6f162"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5aa/mesheryctl_0.6.0-rc.5aa_Linux_x86_64.zip"
      sha256 "dee33e7b39bed18cfc50fbbe1e3ab25bd77fc09ce03c8a79bff9d6e87f1036df"

      def install
        bin.install "mesheryctl"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/meshery/meshery/releases/download/v0.6.0-rc.5aa/mesheryctl_0.6.0-rc.5aa_Linux_armv6.zip"
      sha256 "78b98bf8e6e562446aec66edbbffe6e8c3ee5b5e08e05f6782f88efc027b8e2a"

      def install
        bin.install "mesheryctl"
      end
    end
  end
end
