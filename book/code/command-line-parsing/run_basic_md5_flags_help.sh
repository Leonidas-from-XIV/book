$ ./basic_md5_with_flags.native -help
Generate an MD5 hash of the input data
 
  basic_md5_with_flags.native [FILENAME]
 
=== flags ===
 
  [-s string]    Checksum the given string
  [-t]           run a built-in time trial
  [-build-info]  print info about this build and exit
  [-version]     print the version of this build and exit
  [-help]        print this help text and exit
                 (alias: -?)
 
$ ./basic_md5_with_flags.native -s "ocaml rocks"
5a118fe92ac3b6c7854c595ecf6419cb