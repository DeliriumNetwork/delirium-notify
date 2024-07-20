# Delirium Notify System for FiveM

Welcome to Delirium Notify System for FiveM, a robust notification system designed to enhance your FiveM server by providing seamless, customizable notifications to players. This script is built following best practices for Lua development and includes a clean directory structure, making it easy to integrate and extend.

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
- Simple, modular design following best practices for Lua coding.
- Easy integration with other scripts and resources.
- Configurable notification duration and types.
- NUI integration for clean, attractive notifications.

## Installation

1. **Clone the repository:**
    ```sh
    git clone --depth 1 https://github.com/DeliriumNetwork/delirium-notify.git
    ```

2. **Navigate to the project directory:**
    ```sh
    cd delirium-notify
    ```
   
3. **Start your FiveM server:**
   Follow the FiveM documentation to start your server with this notification system.

## Directory Structure

The project is structured as follows:

```
delirium-notify
├── .git
├── .github
├── src
│   ├── client
│   │   ├── events.lua
│   │   ├── functions.lua
│   │   ├── main.lua
│   │   └── nui.lua
│   ├── server
│   │   ├── events.lua
│   │   ├── functions.lua
│   │   └── main.lua
│   └── shared
│       └── config.lua
├── ui
│   └── index.html
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

```lua
local Config = {}

-- Notification configuration
Config.notifyDuration = 5000  -- Duration for the notification in milliseconds

return Config
```

## Usage

### Client Scripts

- **Main Script:** `src/client/main.lua`
- **Events Script:** `src/client/events.lua`
- **Functions Script:** `src/client/functions.lua`
- **NUI Script:** `src/client/nui.lua`

### Server Scripts

- **Main Script:** `src/server/main.lua`
- **Events Script:** `src/server/events.lua`
- **Functions Script:** `src/server/functions.lua`

### Shared Config

- **Config Script:** `src/shared/config.lua`

### NUI Integration

The NUI integration is handled via the `src/client/nui.lua` script, providing an abstraction layer for interaction with the HTML/CSS/JS UI located in the `ui` folder.

### Examples of Integration

To demonstrate how to use these functions in other scripts, here are some examples:

#### Notify a Client from Another Script

```lua
local playerId = 1 -- ID of the player to notify
local message = "You have withdrawn $1000 from your bank account."

notify.notifyClient(playerId, message, 'success')
```

#### Notify All Clients from Another Script

```lua
local message = "Action performed: started the event."

notify.notifyAllClients(message, 'info')
```

## Contributing

We welcome contributions! Please read our [Contributing Guide](CONTRIBUTING.md) for guidelines on how to proceed.

## License

This project is licensed under the Apache 2.0 License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

This script is maintained by the Delirium Network and its contributors. We appreciate the community's support and contributions.