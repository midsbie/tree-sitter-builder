# Tree Sitter Builder

The Tree Sitter Builder is a Docker-based tool designed to automate the building of Tree Sitter
language modules supported by the https://github.com/casouri/tree-sitter-module repository.

## Installation

To use Tree Sitter Builder, you must have Docker installed on your system. Once Docker is set up,
follow these steps to prepare Tree Sitter Builder:

1. Clone this repository to your local machine:

```bash
git clone git@github.com:midsbie/tree-sitter-builder.git
cd tree-sitter-builder
```

## Usage

To compile Tree Sitter modules, execute the following command from the root of the cloned
repository:

```bash
./build
```

This script builds the Docker image if necessary, instantiates the container, and then automatically
starts the compilation process of all Tree Sitter modules found within the `tree-sitter-module`
directory. The build artifacts (.so files) will be placed in your system's `/usr/local/lib`
directory and the system's shared library cache will be updated.

## Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and
create. All contributions are greatly appreciated.

## License

Distributed under the MIT License. See LICENSE for more information.