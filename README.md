# Pacman-Static
Precompiled and statically linked Pacman (The package manager for Arch Linux) binary for Arch Linux.


### Why would you need them?

There are some reasons why you might be looking for these statically linked binaries: 

- You have accidentally deleted Glibc or any other C Library implementation.
- You accidentally deleted a shared object required by the dynamic binary.
- You want to avoid the "dependency hell" paranoia.
- You want to port Pacman to a different Linux distribution.

### Building Instructions

The release page has a pre-compiled & statically linked binary for x86_64 architecture. You can build the source on your own on Arch Linux with makepkg.
Ensure that you have the build-essential tools which includes Autoconf, Make etc. Install them on Pacman with 
 
 ```bash
 
sudo pacman -S base-devel

```

Build Pacman with the following -
 
```bash

git clone https://github.com/chaitanyarahalkar/Pacman-Static.git
cd Pacman-Static
sudo makepkg -si

```

### Download 

Get the x86_64 architecture statically linked Pacman binary tools from the [releases](https://github.com/chaitanyarahalkar/Pacman-Static/releases) page.

The package includes the following binaries:

- The Pacman package manager linked statically
- Pacman Configuration Generator
- Pacman PKGBUILD tester
- Pacman Version Comparator
- Pacman Delta Repositories Cleaner

### Future Scope

- Creating a shell script to seamlessly port Pacman to other Linux distributions.

### Contributing

Contributions, issues and feature requests are welcome!<br />Feel free to check [issues page](https://github.com/chaitanyarahalkar/Pacman-Static/issues).

### Show your support

Give a ⭐️ if this project helped you!

***
