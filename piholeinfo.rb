class Piholeinfo < Formula
    desc "A simple script that displays your pi.hole stats in terminal"
    homepage "https://github.com/mnk400/pihole-info"
    url "https://github.com/mnk400/pihole-info/blob/master/dist/piholeinfo/piholeinfo"
    sha256 "4dd0f286604a7ec561b920b4e2b233c1a8bfb2920b489dde3545a63817f83688"
    version "1.0.0"


    def install
        bin.install "piholeinfo"
    end
end        