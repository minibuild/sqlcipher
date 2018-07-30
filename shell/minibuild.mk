module_type='executable'
module_name='sqlcipher_shell'
exe_name='sqlcipher'

include_dir_list = ['../include']
build_list=['shell.c']

lib_list = [
  '../src',
  '${@project_root}/openssl/build/crypto_static',
  '${@project_root}/zlib'
]

definitions_windows = ['SQLITE_SHELL_IS_UTF8=0']
wmain=1

prebuilt_lib_list_linux = ['dl','pthread']
prebuilt_lib_list_windows = ['crypt32','ws2_32', 'advapi32', 'user32']
