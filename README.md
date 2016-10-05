# CYices
[Swift 3 System Module](https://github.com/apple/swift-package-manager/blob/master/Documentation/Usage.md#require-system-libraries) to link against the Yices SMT solver. (Tested with Ubuntu 14.04 LTS and macOS Sierra 10.12 Beta)

## Prerequisite

The [Yices SMT Solver](http://yices.csl.sri.com) has to be installed on your machine. 
Then the following files should exist:

```Bash
/usr/local/include/yices.h             # Linux and OS X
/usr/local/include/yices_limits.h      # Linux and OS X
/usr/local/include/yices_types.h       # Linux and OS X
/usr/local/include/yices_exit_codes.h  # Linux and OS X
    
/usr/local/lib/libyices.so             # Linux only
/usr/local/lib/libyices.dylib          # OS X only
```
    
## Usage

See [CApiUsage](https://github.com/AleGit/CApiUsage).
