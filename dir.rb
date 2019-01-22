class Dir < Formula
    desc "for each dir do bash."
    homepage "https://github.com/MichaelDimmitt/dir"
    url "https://github.com/MichaelDimmitt/dir/archive/0.1.1.tar.gz"
    sha256 "254086751cfed11f3a067036562234a80ea7169d5ef6890fa14b96827992bfde"


    def install
        bin.install "dir"
    end

    test do
    end
end
