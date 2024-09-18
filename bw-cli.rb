class BwCli < Formula
    desc "CLI tool to manage ECS services and modify desired counts"
    homepage "https://github.com/alexalbu001/bw-cli"
    url "https://github.com/alexalbu001/bw-cli/releases/download/v0.1.0/bw-cli.tar.gz"
    sha256 "1d0db20cb168cf355e6dfd68823ac2a425c0db2828ed1c9e3cfea6156227447e"
    license "MIT"
    version "0.1.0"
  
    def install
      bin.install "bw-cli"
    end
  
    test do
      assert_match "Usage", shell_output("#{bin}/bw-cli --help")
    end
  end
  