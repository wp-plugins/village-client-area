GLOBAL.production = false

GLOBAL.config =

	# General Config
	url: "http://tal.localbox.in"
	build: "./resources/build"

	mode: 'dev'


	# **************************
	# 	Sass
	# **************************
	sass:
		source: "./resources/sass"
		ouput: "./resources/build/app.css"

	# **************************
	# 	CoffeeScript
	# **************************
	coffee:
		source: "./resources/coffee"

	libs:
		source: './resources/libs'

	### External Libraries & Their URLs ###
	external_libs:
		# Essentials
		jqache: "https://raw.githubusercontent.com/danwit/jQache/master/src/jqache-0.1.1.js"
		wp_js_hooks: "https://raw.githubusercontent.com/carldanley/WP-JS-Hooks/master/src/event-manager.js"


		# Libraries
		imagesloaded: "https://raw.githubusercontent.com/desandro/imagesloaded/master/imagesloaded.pkgd.js"
		masonry: "https://raw.githubusercontent.com/desandro/masonry/master/dist/masonry.pkgd.js"
		velocity: "https://raw.githubusercontent.com/julianshapiro/velocity/master/velocity.js"




