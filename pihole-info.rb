class piholeinfo < formula
    desc "A simple script that displays your pi.hole stats in terminal"
    homepage "https://github.com/mnk400/pihole-info"
    url "https://github.com/mnk400/pihole-info/blob/master/dist/pihole-info/pihole-info"
    sha256 "ff31295bc3567227a0b187285e7f0fe17b21d1a1a2001cce27d27b1d38d66642"
    version "1.0.0"


    def install
        bin.install "piholeinfo"
    end
end        