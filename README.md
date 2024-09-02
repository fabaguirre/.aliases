# .aliases

A collection of useful scripts and aliases to streamline terminal tasks, including file management, navigation, network operations, Git commands, npm, yarn, and system tasks.

## Getting Started

Follow the instructions below to integrate these scripts into your terminal setup.

### Prerequisites

- A Unix-based shell environment (e.g., bash, zsh).
- Git installed on your machine.

### Installation

1. **Clone the Repository**

   First, clone this repository into your home directory or any preferred location:

   ```bash
   git clone git@github.com:fabaguirre/.aliases.git ~/.aliases
   ```

2. **Add Sourcing to Your Shell Configuration**

   Add the following lines to your shell configuration file (`~/.bashrc`, `~/.zshrc`, or equivalent) to source each script individually:

   ```bash
   for file in ~/.aliases/*.sh; do
       source "$file"
   done
   ```

   This loop will source all the `.sh` files in the `.aliases` folder, making the aliases and functions available in your terminal.

3. **Reload Your Shell Configuration**

   Apply the changes by reloading your shell configuration:

   ```bash
   source ~/.bashrc   # For bash users
   # or
   source ~/.zshrc    # For zsh users
   ```

   Alternatively, you can restart your terminal.

### Customization

Feel free to edit the scripts to suit your needs. You can add, modify, or remove aliases and functions as desired.

### Usage

Once installed, you can use the provided aliases and functions directly from your terminal. Check each `.sh` file for specific commands and aliases included.
