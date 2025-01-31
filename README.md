# Dotfiles

This repository contains my configuration files (**dotfiles**) for various applications and tools. It is designed to make it easy to install and set up these files on other devices if needed.

## Installation

To install these dotfiles on a new machine, follow these steps:

1. **Clone the repository**:
   
   ```bash
   git clone https://github.com/GiulianoCode/dotfiles.git ~/dotfiles
   cd ~/dotfiles
   ```

2. **Use Stow to create the symlinks**:
   
   We use [GNU Stow](https://www.gnu.org/software/stow/) to manage the symbolic links for the configuration files. Make sure Stow is installed on your system.

   To apply a configuration (for example, for Ghostty or Zsh), simply run:

   ```bash
   stow <folder-name>
   ```

   For example:

   ```bash
   stow Ghostty
   stow zsh
   ```

   This will create symbolic links for the configuration files in the correct locations on your system.
