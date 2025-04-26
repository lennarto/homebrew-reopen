class Reopen < Formula
    desc "Open a URL in an existing Chrome or Safari tab"
    homepage "https://github.com/lennarto/reopen-existing-tab"
    url "https://github.com/lennarto/reopen-existing-tab/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "f748cd1b754b759d029719fca4f56139d74154cf3f1661683520733844144058"
    license "MIT"
  
    depends_on "node"
  
    def install
      bin.install "bin/reopen"
      (prefix/"scripts").install Dir["scripts/*"]
    end
  
    def caveats
      <<~EOS
        ✅ Successfully installed `reopen` 🔥
  
        Usage:
  
            reopen https://example.com
            reopen safari https://example.com
            reopen chrome https://example.com
  
        Default browser is Chrome unless you change it with:
            
            reopen standard safari
  
        Project page:
        https://github.com/lennarto/reopen-existing-tab
      EOS
    end
  end