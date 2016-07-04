# CYices
[Swift System Module](https://github.com/apple/swift-package-manager/blob/master/Documentation/SystemModules.md) to link against the Yices SMT solver. (Tested with Ubuntu 14.10 LTS)

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

See [CYicesSample](https://github.com/AleGit/CYicesSample) and [Yices](https://github.com/AleGit/Yices).
