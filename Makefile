install
		sudo apt-get install haskell-platform libncurses5-dev -y
		cabal update
		cabal install Cabal cabal-install
		cabal install purescript
		# I assume ~/bin is in your $PATH
		ln -s ~/.cabal/bin/psc ~/bin/psc
		ln -s ~/.cabal/bin/psci ~/bin/psci
		# I also assume you have nodejs installed
