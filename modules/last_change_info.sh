LC_TIME=EN hg log . -r 'reverse(ancestors(.))' -l 1 --template '{date|hgdate}\n{node|short}\n{author|user}\n{desc|strip|firstline}'