#!/usr/bin/env bash

set -e


################################################################################
### Head: cosmic
##

cosmic_config_run_pre () {

	cosmic_service_stop


	return 0

}

cosmic_config_run_post () {

	cosmic_service_start


	return 0

}

cosmic_service_stop () {

	cosmic_service_stop_xfconfd

	#cosmic_service_stop_xfsettingsd


	return 0

}

cosmic_service_stop_xfconfd () {

	if killall -9 xfconfd; then
		return 0
	fi


	return 0

}

cosmic_service_stop_xfsettingsd () {

	if killall -9 xfsettingsd; then
		return 0
	fi


	return 0

}

cosmic_service_start () {


	return 0

}

cosmic_config_install () {

	echo
	echo "##"
	echo "## Config: cosmic"
	echo "##"
	echo


	cosmic_config_install_by_dir


	echo

}

cosmic_config_install_by_dir () {


	echo
	echo "mkdir -p ${HOME}"
	mkdir -p "${HOME}"


	echo
	echo "cp -rf ./asset/overlay/etc/skel/. ${HOME}"
	cp -rf "./asset/overlay/etc/skel/." "${HOME}"


}

##
### Tail: cosmic
################################################################################


################################################################################
### Head: config_install
##

main_config_install () {

	cosmic_config_run_pre

	cosmic_config_install

	cosmic_config_run_post

}

##
### Tail: config_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_config_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
