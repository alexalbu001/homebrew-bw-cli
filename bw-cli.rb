class BwCli < Formula
    desc "CLI tool to manage ECS services and modify desired counts"
    homepage "https://github.com/alexalbu001/bw-cli"
    url "https://github.com/alexalbu001/bw-cli/releases/download/v0.4.0/bw-cli-arm64.tar.gz"
    sha256 "17a39a0f81a639af0a91dcf8146d01f36a52468b40c0f77b70cd2431a9e34ef5"
    license "MIT"
    version "v0.4.0"
  
    def install
      bin.install "bw-cli"
    end
  
    test do
      assert_match "Usage", shell_output("#{bin}/bw-cli --help")
    end
  end
  