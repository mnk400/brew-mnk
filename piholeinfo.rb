class Piholeinfo < Formula
    desc "A simple script that displays your pi.hole stats in terminal"
    homepage "https://github.com/mnk400/pihole-info"
    url "https://github.com/mnk400/pihole-info/blob/master/dist/piholeinfo/piholeinfo"
    version "1.0.0"


    def install
        bin.install "piholeinfo"
    end
end        