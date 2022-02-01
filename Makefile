# To run this, you'll need to install UglifyJS:
# npm install terser -g
default:
	terser keymaster.js --config-file terser_conf.json -o keymaster.min.js
