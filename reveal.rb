class Reveal < Formula
    desc "terminal show remote in browser. From your current git project."
    homepage "https://github.com/MichaelDimmitt/gh_reveal"
    url "https://github.com/MichaelDimmitt/gh_reveal/releases/download/1.0.0/RevealTutorial-1.0.0.tar.gz"
    sha256 "a3f7331d1dc2d2356fa07c314c655f328026b0bc13dc44b320b44481e022a4d2"


    def install
        bin.install "bin/reveal"
    end

    test do
    end
end
