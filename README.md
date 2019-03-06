# .bash
My Bash configuration. Includes a tmux config file.

### Installation
1. Clone the repository into your home directory: `git clone https://github.com/edgykuma/.bash ~/.bash`
2. Choose a `.bash_paths` from the [paths](/paths) folder, if you want and
   symlink to `bash_paths`:
   `ln -s .bash/paths/$(paths_file) .bash_paths`
3. Symlink `~/.bashrc` to the `.bashrc` in this repository:
   `ln -s .bash/bashrc .bashrc`
4. Symlink `~/.bash_profile` to the `.bash_profile` in this repository:
   `ln -s .bash/bash_profile .bash_profile`
5. Symlink `~/.bash_aliases` to the `.bash_aliases` in this repository:
   `ln -s .bash/bash_aliases .bash_aliases`
6. Symlink `~/.tmux.conf` to the `.tmux.conf` in this repository:
   `ln -s .bash/tmux.conf .tmux.conf`
7. Symlink `~/.bash_paths` to the `.bash_paths` in this repository, if you did Step 2:
   `ln -s .bash/bash_paths .bash_paths`

Alternatively, pick a path file (if needed) and in the repo's directory run
```bash
./symlink_make
```
You may have to edit the shebang to correctly point to where your bash is
located.

If you get permission errors for executing, you may have to set permissions:
```bash
chmod +x symlink_make
```
To run the commands listed without having to type them :-)
