class Reopen < Formula
    desc "Open a URL in an existing Chrome or Safari tab"
    homepage "https://github.com/lennarto/reopen-existing-tab"
    url "https://github.com/lennarto/reopen-existing-tab/archive/refs/tags/v1.0.3.tar.gz"
    sha256 "4d49f207981501dd8932a8bfbfda6fe05a57e4be05ace22f5bd9e75a8a0273a8"
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