install: 
		wget https://github.com/gohugoio/hugo/releases/download/v0.111.3/hugo_0.111.3_Linux-64bit.tar.gz
		mv hugo_0.111.3_Linux-64bit.tar.gz ~/environment
		tar zxvf hugo_0.111.3_Linux-64bit.tar.gz
		mkdir -p ~/bin
		mv hugo ~/bin/
		rm -rf hugo_0.111.3_Linux-64bit.tar.gz
								
verify: 
		which hugo
		hugo version
	
