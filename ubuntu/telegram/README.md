### Installation

* place TelegramDesktop app to ~/apps/Telegram
* create workdirs for personal and work usage
    * work: `mkdir ~/.local/share/telegram/work`
    * personal: `mkdir ~/.local/share/telegram/personal` 
* cd to current directory
* edit path to files if needed
* run `desktop-file-validate telegram-work.desktop` to validate
* `desktop-file-install --dir=$HOME/.local/share/applications telegram-work.desktop`
* `desktop-file-install --dir=$HOME/.local/share/applications telegram-personal.desktop`
    * `cp telegram-* ~/.local/share/applications/`

### Icons

* `cp *.png ~/.local/share/icons/`
* `cp telegram-black.png ~/.local/share/telegram/telegram-black.png` 
* `cp telegram-blue.png ~/.local/share/telegram/telegram-blue.png`

