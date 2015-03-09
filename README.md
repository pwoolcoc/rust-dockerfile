# Rust Nightly

Rust Nightly container

## Usage

```sh
$ docker run --rm -it -v $(pwd):/source ghmlee/rust
```

Mount your local source folder to the container and compile & run code inside.

#### Compiling code

```sh
$ rustc main.rs
$ ./main
> Hello World!
```

#### Environment variables

The `$USER` environment variable can be specified, which is used by `cargo`. The default is `root`.

```sh
$ docker run --rm -it -e USER="Graham Lee" -v $(pwd):/source ghmlee/rust
```