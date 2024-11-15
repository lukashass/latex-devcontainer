# LaTeX Devcontainer

## Features

- 📦 Supports virtually all LaTeX packages
- 👀 Preview LaTeX documents in real-time
- 📝 Spell checking provided by [LTeX](https://marketplace.visualstudio.com/items?itemName=valentjn.vscode-ltex)
- 🔍 Autocompletion provided by [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
- 🌐 Works offline

## Usage

1. Start the devcontainer
2. Open `Main.tex` and start editing
3. Compile the document with `(Ctrl+Alt+B)`
4. View the compiled document with `(Ctrl+Alt+V)`

## Requirements

- Docker
- Visual Studio Code
- [Dev containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension

## Compiling LaTeX without the devcontainer

Build:

```sh
./build.sh
```

Build and watch for file changes:

```sh
./build.sh -pvc
```
