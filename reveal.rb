class Reveal < Formula
    desc "terminal show remote in browser. From your current git project."
    homepage "https://github.com/MichaelDimmitt/gh_reveal"
    url "https://github.com/md-command-line/gh_reveal/archive/2.3.tar.gz"
    sha256 "7b196ebb977db6ceec60039818d5c5b36b9a411482e8cf44ba49e51efb25326a"

    def install
        bin.install "reveal"
    end

    test do
    end
end
