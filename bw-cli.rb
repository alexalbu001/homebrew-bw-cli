class BwCli < Formula
  desc "CLI tool to manage ECS services and modify desired counts"
  homepage "https://github.com/alexalbu001/bw-cli"
  url "https://github.com/alexalbu001/bw-cli/releases/download/v0.6.3/bw-cli-darwin-arm64.tar.gz"
  sha256 "c8dec28c20b7b1895b8eee245430ff07934ce517a2c47d1cb4502138441c8d5a"
  license "MIT"
  version "v0.6.3"

  def install
    bin.install "bw-cli-darwin-arm64" => "bw-cli"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/bw-cli --help")
  end
end
