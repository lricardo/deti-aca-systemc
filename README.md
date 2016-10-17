#deti-aca-systemc

This is a frustration-free Vagrant box, based on Ubuntu Trusty, 64-bit version bundle with the sources and GCC 4.8. This means that a student can use MS Windows, Linux or Mac OS X.

## How to use:

```bash
# Clone this repo
$ git clone https://github.com/lricardo/deti-aca-systemc.git

# Change directory to the cloned repo
$ cd deti-aca-systemc

# Initialize the vagrant box
$ vagrant up

# Access the box
$ vagrant ssh

# Change to the project folder
$ cd source

# Generate makefile
$ qmake
# Build binary from source
$ make
# Run the simulator
$ ./MIPS_SystemC
```
