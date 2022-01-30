# yeoman-vscode-docker
Yeoman + VS Code Generator in Docker

### Usage

Add the following function to your `.bashrc` or `.zshrc`

```sh
yo () {
  docker run \
    --interactive \
    --tty \
    --rm \
    --volume $PWD:/app \
    --workdir /app \
    yo-code:latest \
    "$@"
}
```

Restart your terminal. And then run `yo`
