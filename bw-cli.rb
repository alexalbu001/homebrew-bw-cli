class BwCli < Formula
  desc "CLI tool to manage ECS services and modify desired counts"
  homepage "https://github.com/alexalbu001/bw-cli"
  url "https://github.com/alexalbu001/bw-cli/releases/download/v0.7.0/bw-cli-darwin-arm64.tar.gz"
  sha256 "6a5926d8b6bab7a02baea822bf6a01b8eaf4d0200c2bb32a20c21760ae68106e"
  license "MIT"
  version "v0.7.0"

  def install
    bin.install "bw-cli-darwin-arm64" => "bw-cli"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/bw-cli --help")
  end
end
