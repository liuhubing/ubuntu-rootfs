??      0   ?      P     ?     ?  ?      ?     ?  "        2     Q  ?  p  1   ]     ?  "   ?  *   ?     ?  4     -   E  !   s  K   ?  >   ?  2    	  Y   S	  ?  ?	     ?  "   ?     ?     ?  ?    0   ?       "   /  )   R     |  3   ?  /   ?      ?  L     >   l  2   ?  Z   ?                   	                                      
                                              9  ?  ?  @  A          ?????  A          ???? 
File name table: %s%s%s: file format not recognized %s: File format not recognized %s: file format not recognized Combine stripped files with separate symbols and debug information.

The first form puts the result in DEBUG-FILE if -o was not given.

MODULE arguments give file name patterns matching modules to process.
With -f these match the file name of the main (stripped) file (slashes are never special), otherwise they match the simple module names.  With no arguments, process all modules found.

Multiple modules are written to files under OUTPUT-DIRECTORY, creating subdirectories as needed.  With -m these files have simple module names, otherwise they have the name of the main file complete with directory underneath OUTPUT-DIRECTORY.

With -n no files are written, but one line to standard output for each module:
	START+SIZE BUILDID FILE DEBUGFILE MODULENAME
START and SIZE are hexadecimal giving the address bounds of the module.  BUILDID is hexadecimal for the build ID bits, or - if no ID is known; the hexadecimal may be followed by @0xADDR giving the address where the ID resides if that is known.  FILE is the file name found for the module, or - if none was found, or . if an ELF image is available but not from any named file.  DEBUGFILE is the separate debuginfo file name, or - if no debuginfo was found, or . if FILE contains the debug information. Match MODULE against file names, not module names Missing file name.
 No modules recognized in core file Only list module and file names, build IDs Prepend PATH to all file names Show absolute file names using compilation directory Unwinding not supported for this architecture Use module rather than file names colorize the output.  WHEN defaults to 'always' or can be 'auto' or 'never' section [%2d] '%s': offset %zu: unrecognized attribute tag %u
 section [%2d] '%s': unrecognized attribute format
 zeroth section has nonzero link value while ELF header does not signal overflow in phnum
 Project-Id-Version: elfutils
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2019-03-02 00:22+0000
Last-Translator: Stephan Woidowski <swoidowski@t-online.de>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2022-08-18 13:03+0000
X-Generator: Launchpad (build 87919ae1fbf1142b0e02b80650e6ccf3e775beb3)
 
Filename table: %s%s%s: file format not recognised %s: File format not recognised %s: file format not recognised Combine stripped files with separate symbols and debug information.

The first form puts the result in DEBUG-FILE if -o was not given.

MODULE arguments give filename patterns matching modules to process.
With -f these match the filename of the main (stripped) file (slashes are never special), otherwise they match the simple module names.  With no arguments, process all modules found.

Multiple modules are written to files under OUTPUT-DIRECTORY, creating subdirectories as needed.  With -m these files have simple module names, otherwise they have the name of the main file complete with directory underneath OUTPUT-DIRECTORY.

With -n no files are written, but one line to standard output for each module:
	START+SIZE BUILDID FILE DEBUGFILE MODULENAME
START and SIZE are hexadecimal giving the address bounds of the module.  BUILDID is hexadecimal for the build ID bits, or - if no ID is known; the hexadecimal may be followed by @0xADDR giving the address where the ID resides if that is known.  FILE is the filename found for the module, or - if none was found, or . if an ELF image is available but not from any named file.  DEBUGFILE is the separate debuginfo filename, or - if no debuginfo was found, or . if FILE contains the debug information. Match MODULE against filenames, not module names Missing filename.
 No modules recognised in core file Only list module and filenames, build IDs Prepend PATH to all filenames Show absolute filenames using compilation directory Unwinding isn't supported for this architecture Use module rather than filenames colourise the output.  WHEN defaults to 'always' or can be 'auto' or 'never' section [%2d] '%s': offset %zu: unrecognised attribute tag %u
 section [%2d] '%s': unrecognised attribute format
 zeroth section has non-zero link value while ELF header does not signal overflow in phnum
 PRIu64 section [%2d] '%s': offset %zu: unrecognized %s attribute value %
 section [%2d] '%s': offset %zu: unrecognised %s attribute value %
 