class Macperf < Formula
  desc "Performance monitoring tool for Apple Silicon Macs"
  homepage "https://github.com/rv97/sheldon"
  url "https://github.com/rv97/sheldon/releases/download/v0.1.0/sheldon-v0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "530b42c97d3daea0e77ea4af11226ad3cf5a158e9bd3c0c42cfb08a888909305" # Replace with your SHA256 from the release
  version "0.1.0"

  def install
    bin.install "sheldon"
  end

  test do
    system "#{bin}/sheldon", "--version" # Adjust if you add a --version flag
  end
end
