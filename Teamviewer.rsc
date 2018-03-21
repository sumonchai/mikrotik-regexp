# Check Port 5938 ด้วย

/ip firewall layer7-protocol
add name=.TeamViewer_1 regexp="(https\?:\\/\\/)\?(www\\.|web\\.|apps\\.|m\\.|p\
    ing.\\.)\?(teamviewer)\\.(com|me|jp|net)"

