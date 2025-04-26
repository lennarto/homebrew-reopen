class Reopen < Formula
    desc "Open a URL in an existing Chrome or Safari tab"
    homepage "https://github.com/lennarto/reopen-existing-tab"
    url "https://github.com/lennarto/reopen-existing-tab/archive/refs/tags/v1.0.2.tar.gz"
    sha256 "bd153788212f09cfb58d2183b300c55f1212002fdaef0b599ea1eaa99a251fb3"
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