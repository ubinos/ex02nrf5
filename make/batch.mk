###############################################################################

%:
	@echo ""
	@echo ""


	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_NAME=ex02nrf5_nrf52840dk
	@echo ""
	@echo ""


	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_NAME=ex02nrf5_nrf52dk
	@echo ""
	@echo ""


	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myrtc_nrf52840dk
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myrtc_nrf52840dk_rtctick
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_blinky_nrf52840dk
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_blinky_nrf52840dk_rtctick
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_blinky_c_nrf52840dk
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_blinky_c_nrf52840dk_rtctick
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_multilink_central_nrf52840dk
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_multilink_central_nrf52840dk_rtctick
	@echo ""
	@echo ""


	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/seggerrtt_wrapper/app CONFIG_NAME=cli_tester_nrf52840dk_seggerrtt
	@echo ""
	@echo ""


	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_blinky_nrf52840dongle
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_blinky_nrf52840dongle_rtctick
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_blinky_c_nrf52840dongle
	@echo ""
	@echo ""
	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/nrf5sdk_wrapper/app CONFIG_NAME=myble_app_blinky_c_nrf52840dongle_rtctick
	@echo ""
	@echo ""


	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""
	@echo ""
	make -f makefile.mk $@ CONFIG_DIR=../library/seggerrtt_wrapper/app CONFIG_NAME=cli_tester_nrf52840dongle_seggerrtt
	@echo ""
	@echo ""


	@echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
	@echo ""

###############################################################################


