# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mesheryctl < Formula
  desc "The Multi-Service Mesh Management Plane."
  homepage "https://layer5.io/meshery"
  version "0.5.14"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/layer5io/meshery/releases/download/v0.5.14/mesheryctl_0.5.14_Darwin_x86_64.zip"
    sha256 "394d316c999b84b5a8769edf384e24162a68564d75e8d3212aff9b94e0348ee5"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/layer5io/meshery/releases/download/v0.5.14/mesheryctl_0.5.14_Linux_x86_64.zip"
    sha256 "32978f7140d18543547406c51fe4f94e0466a90926f869741cd2f6c045cd1606"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/layer5io/meshery/releases/download/v0.5.14/mesheryctl_0.5.14_Linux_armv6.zip"
    sha256 "453ad62a195fe08b44ebb79d93a79b324bc10d46e5ce1377bc0c9b8c27b8da4b"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/layer5io/meshery/releases/download/v0.5.14/mesheryctl_0.5.14_Linux_arm64.zip"
    sha256 "77ddedf68fc7005403f6ba62e1ce36595077f42a05b4fbfd63ce0457d3ea5bec"
  end

  def install
    bin.install "mesheryctl"
  end
end
