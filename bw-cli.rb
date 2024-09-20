class BwCli < Formula
    desc "CLI tool to manage ECS services and modify desired counts"
    homepage "https://github.com/alexalbu001/bw-cli"
    url "https://github.com/alexalbu001/bw-cli/releases/download/v0.3.0/bw-cli.tar.gz"
    sha256 "64eb815a9911c592749086e9540f21378a26bb6ad33c7779413f1b9c681b7936"
    license "MIT"
    version "v0.3.0"
  
    def install
      bin.install "bw-cli"
    end
  
    test do
      assert_match "Usage", shell_output("#{bin}/bw-cli --help")
    end
  end
  