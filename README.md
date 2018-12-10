# .bash
My Bash configuration.

### Installation
1. Clone the repository into your home directory: `git clone https://github.com/edgykuma/.bash ~/.bash`
2. Symlink `~/.bashrc` to the `.bashrc` in this repository:
   `ln -s .bash/.bashrc .bashrc`
3. Symlink `~/.bash_profile` to the `.bash_profile` in this repository:
   `ln -s .bash/.bash_profile .bash_profile`
4. Symlink `~/.bash_aliases` to the `.bash_aliases` in this repository:
   `ln -s .bash/.bash_aliases .bash_aliases`

Alternatively, in the repo's directory run
```bash
./symlink_make
```
If you get permission errors for executing, you may have to set permissions:
```bash
chmod +x symlink_make
```
To run the commands listed without having to type them :-)
