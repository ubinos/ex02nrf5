set_cache(UBINOS__BSP__LINK_MEMMAP_RAM_ORIGIN 0x20003400 STRING)
set_cache(UBINOS__BSP__LINK_MEMMAP_RAM_LENGTH 0x0003CC00 STRING)

set_cache(NRF5SDK__SWI_DISABLE0 TRUE BOOL)

include(${PROJECT_UBINOS_DIR}/config/ubinos_nrf52840dk_softdevice.cmake)

include(${PROJECT_LIBRARY_DIR}/nrf5sdk/config/nrf5sdk.cmake)

####

set(INCLUDE__APP TRUE)
set(APP__NAME "ex02nrf5")

get_filename_component(_tmp_source_dir "${CMAKE_CURRENT_LIST_DIR}" ABSOLUTE)

file(GLOB_RECURSE _tmp_sources
    "${_tmp_source_dir}/*.c"
    "${_tmp_source_dir}/*.cpp"
    "${_tmp_source_dir}/*.S"
    "${_tmp_source_dir}/*.s")

set(PROJECT_APP_SOURCES ${PROJECT_APP_SOURCES} ${_tmp_sources})

include_directories(${_tmp_source_dir})

