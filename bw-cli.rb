class BwCli < Formula
    desc "CLI tool to manage ECS services and modify desired counts"
    homepage "https://github.com/alexalbu001/bw-cli"
    url "https://github.com/alexalbu001/bw-cli/releases/download/v0.2.0/bw-cli.tar.gz"
    sha256 "23269fa3d033de56d87871f6f4085f511ac3d0a1ea1f775fa658609f74dc187e"
    license "MIT"
    version "v0.2.0"
  
    def install
      bin.install "bw-cli"
    end
  
    test do
      assert_match "Usage", shell_output("#{bin}/bw-cli --help")
    end
  end
  