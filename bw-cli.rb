class BwCli < Formula
    desc "CLI tool to manage ECS services and modify desired counts"
    homepage "https://github.com/alexalbu001/bw-cli"
    url "https://github.com/alexalbu001/bw-cli/releases/download/v0.5.0/bw-cli-darwin-arm64.tar.gz"
    sha256 "735429b302327dfa356ebd2dd37fe4d46130e6ca92e97bb32af29608923652a0"
    license "MIT"
    version "v0.5.0"
  
    def install
      # Rename the binary during installation
      bin.install "bw-cli-darwin-arm64" => "bw-cli"
    end
  
    test do
      assert_match "Usage", shell_output("#{bin}/bw-cli --help")
    end
  end
  