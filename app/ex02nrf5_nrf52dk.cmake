set_cache(NRF5SDK__BOARD_NAME                                                   "PCA10040"  STRING)
set_cache(NRF5SDK__BOARD_CONFIG_NAME                                            "BLE_APP_BLINKY"    STRING)

set_cache(NRF5SDK__SWI_DISABLE0                                                 TRUE    BOOL)

include(${PROJECT_UBINOS_DIR}/config/ubinos_nrf52dk_softdevice.cmake)

include(${PROJECT_LIBRARY_DIR}/nrf5sdk/config/nrf5sdk.cmake)

####

set(INCLUDE__APP TRUE)
set(APP__NAME "ex02nrf5")

get_filename_component(_tmpdir "${CMAKE_CURRENT_LIST_DIR}" ABSOLUTE)

file(GLOB_RECURSE _tmpsrc
    "${_tmpdir}/*.c"
    "${_tmpdir}/*.cpp"
    "${_tmpdir}/*.S"
    "${_tmpdir}/*.s")

set(PROJECT_APP_SOURCES ${PROJECT_APP_SOURCES} ${_tmpsrc})

