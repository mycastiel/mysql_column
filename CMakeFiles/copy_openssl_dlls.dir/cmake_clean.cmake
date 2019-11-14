file(REMOVE_RECURSE
  "archive_output_directory"
  "library_output_directory"
  "CMakeFiles/copy_openssl_dlls"
  "library_output_directory/libcrypto.dylib"
  "library_output_directory/libssl.dylib"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/copy_openssl_dlls.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
