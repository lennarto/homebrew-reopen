class Reopen < Formula
    desc "Open a URL in an existing Chrome or Safari tab"
    homepage "https://github.com/lennarto/reopen-existing-tab"
    url "https://github.com/lennarto/reopen-existing-tab/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "093f0af58cecc387825551490b09269d6379ea5cac5fca5359a60b08bf7935aa"
    license "MIT"
  
    depends_on "node"
  
    def install
      bin.install "bin/reopen"
      (prefix/"scripts").install Dir["scripts/*"]
    end
  
    def caveats
      <<~EOS
        Scripts installed to #{opt_prefix}/scripts.
      EOS
    end
  end