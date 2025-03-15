Gem::Specification.new do |s|
  s.name        = 'jewelrystore'
    s.version     = '1.6'
      s.summary     = "Cli Appimage store"
        s.description = "A Cli appimage store made with ruby"
	  s.authors     = ["NillyTheL0L"]
	    s.email       = 'iagodp08@gmail.com'
	      s.files       = ["lib/jewelrystore.rb", "bin/jewelrystore"]
	        s.homepage    =
		    'https://github.com/southernclaim/jewelrystore'
		      s.license       = 'GNU'
		      s.executables << 'jewelrystore'
		      s.add_dependency "colorize"
		      s.add_dependency "cli-ui"
		      end
		      
