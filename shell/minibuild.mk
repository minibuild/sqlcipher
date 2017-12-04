module_type='executable'
module_name='sqlcipher_shell'
include_dir_list = ['../include']
build_list=['shell.c']
lib_list = [
  '../src',
  '${@project_root}/openssl/build/crypto_static',
  '${@project_root}/zlib'
]
win_console=1
prebuilt_lib_list_linux = ['dl','pthread']
prebuilt_lib_list_windows = ['crypt32','ws2_32', 'advapi32', 'user32']
