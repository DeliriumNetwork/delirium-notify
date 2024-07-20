# Delirium Template for FiveM

Welcome to the Delirium Template for FiveM, a comprehensive starting point for developing FiveM servers using Lua. This template includes best practices, a clean directory structure, and essential files to kickstart your development.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Directory Structure](#directory-structure)
- [Configuration](#configuration)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgements](#acknowledgements)

## Features

- Organized directory structure for client, server, and shared scripts.
- Best practices for Lua coding, including naming conventions, formatting, and usage of nativos.
- Sample implementations for commands, events, functions, and NUI interaction.
- Pre-configured with essential FiveM resources and dependencies.

## Installation

1. **Clone the repository:**
    ```sh
    git clone --depth 1 https://github.com/DeliriumNetwork/delirium-template.git resource-name
    ```

2. **Navigate to the project directory:**
    ```sh
    cd delirium-template
    ```

3. **Install dependencies:**
   Ensure you have the necessary dependencies installed for FiveM development.

4. **Configure the `fxmanifest.lua` file:**
   Adjust the `fxmanifest.lua` file to fit your project requirements.

5. **Start your FiveM server:**
   Follow the FiveM documentation to start your server with this template.

## Directory Structure

The project is structured as follows:

```
delirium-template
├── .github
├── client
│   ├── events.lua
│   ├── functions.lua
│   ├── main.lua
│   └── nui.lua
├── server
│   ├── commands.lua
│   ├── events.lua
│   ├── functions.lua
│   └── main.lua
├── shared
│   └── config.lua
├── ui
├── .gitignore
├── CHANGELOG.md
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── fxmanifest.lua
├── LICENSE
├── NOTICE
├── README.md
└── release.toml
```

## Configuration

Configuration options are located in the `shared/config.lua` file. Adjust these settings to match your server requirements.

## Usage

### Client Scripts

- **Main Script:** `client/main.lua`
- **Events Script:** `client/events.lua`
- **Functions Script:** `client/functions.lua`
- **NUI Script:** `client/nui.lua`

### Server Scripts

- **Main Script:** `server/main.lua`
- **Events Script:** `server/events.lua`
- **Functions Script:** `server/functions.lua`
- **Commands Script:** `server/commands.lua`

### Shared Config

- **Config Script:** `shared/config.lua`

### NUI Integration

The NUI integration is handled via the `client/nui.lua` script, providing an abstraction layer for interaction with the HTML/CSS/JS UI located in the `ui` folder.

## Contributing

We welcome contributions! Please read our [Contributing Guide](CONTRIBUTING.md) for guidelines on how to proceed.

## License

This project is licensed under the Apache 2.0 License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

This template is maintained by the Delirium Network and its contributors. We appreciate the community's support and contributions.