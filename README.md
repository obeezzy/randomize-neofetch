# randomize-neofetch

Automagically randomize the linux distro logos displayed in [neofetch](https://github.com/dylanaraps/neofetch) anytime you open the terminal.
This is a simple script I created after stealing the idea from a co-worker.

## Dependencies
* [neofetch](https://github.com/dylanaraps/neofetch)

## Installation
1. Clone repository in your home directory:
```bash
~$ cd
~$ git clone https://github.com/obeezzy/randomize-neofetch.git
```
2. Open **~/.bashrc** in the editor of your choice.
3. Scroll to the bottom and add the following:
```bash
~/randomize-neofetch/randomize-neofetch.sh
```
4. Source **~/.bashrc**:
```bash
source ~/.bashrc
```
5. You should see a random distro logo right after you source. Voila!

## License
[MIT](https://choosealicense.com/licenses/mit)
