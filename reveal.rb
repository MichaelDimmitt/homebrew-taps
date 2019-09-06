class Reveal < Formula
    desc "terminal show remote in browser. From your current git project."
    homepage "https://github.com/MichaelDimmitt/gh_reveal"
    url "https://github.com/MichaelDimmitt/gh_reveal/archive/2.2.tar.gz"
    sha256 "5dcfdb9813ea3cbeb247ea8c18aadfb7f6ce43be2a789ed787e809dd3935ad64"

    def install
        bin.install "reveal"
    end

    test do
    end
end
