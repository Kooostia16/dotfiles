function opibenv
	set -gx ARCH "arm"
	set -gx CROSS_COMPILE "arm-opi-linux-gnueabihf-"

	mkdir -p "$HOME/works/opipc/modules"
	set -gx INSTALL_MOD_PATH "$HOME/works/opipc/modules"
end