
#Live Server For Nemo

This script adds a "Launch Live Server" option in your Nemo right click menu. When you click on this option, a local server on port 8000 is launched and the server will auto open in your default browser.

The root of your server will be the directory through which you launch the server.

I have made this plugin for Nemo and it works fine on Linux Mint Cinnamon, if you have Nemo installed on any other system then I believe this will work there as well.

## Installation

Live Server For Nemo requires the [PHP Development server](https://www.php.net/manual/en/features.commandline.webserver.php). So we will first install PHP and then setup the plugin. I am installating PHP8.1 in the exampe below but any PHP version is fine.

If you have PHP already installed on your system then you may skip the first command.

```bash
  $ sudo apt install php8.1
  $ git clone https://github.com/supersuryaansh/live-server-for-nemo.git
  $ cd live-server-for-nemo
  $ cp live_server.sh ~/.local/share/nemo/actions/
  $ cp local_server.nemo_action ~/.local/share/nemo/actions/
```
This will install the script in Nemo and right clicking will now show the "Launch Live Server" menu.

## Demo
https://raw.githubusercontent.com/supersuryaansh/live-server-for-nemo/main/liveserver.mp4
