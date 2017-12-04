module_type = 'lib-static'
module_name = 'sqlcipher_static'
build_list  = ['sqlite3.c']
include_dir_list = ['${@project_root}/openssl/include']

definitions = [
  'SQLITE_ENABLE_FTS3',
  'SQLITE_ENABLE_FTS3_PARENTHESIS',
  'SQLITE_ENABLE_MEMORY_MANAGEMENT',
  'SQLITE_HAS_CODEC',
  'SQLITE_TEMP_STORE=2',
  'HAVE_USLEEP=1',
]
