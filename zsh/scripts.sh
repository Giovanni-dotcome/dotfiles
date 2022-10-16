 #!/bin/zsh 
 compress() { 
     tar -cvzf $1.tar.gz $1
}

decompress() {
    tar -xvzf $1
}
