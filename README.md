# rEFInd Theme Kakawait

A simple rEFInd theme for people who like circles

![os_select](./screenshots/os_select.png)

![tool_select](./screenshots/tool_select.png)

### F10 takes a screenshot and places it in your _`esp`_ mount point

## Installation

1. Clone this repository

   ```

   git clone https://github.com/kakawait/refind-kakawait.git
   ```

2. Copy the theme to your rEFInd directory in your EFI partition (`lsblk` and `mount` may be helpful). You will need root for this. For example, if my rEFInd directory is located at `/boot/efi/EFI/refind/`:

   ```
   sudo cp -r refind-kakawait/refind-theme-kakawait /boot/efi/EFI/refind/
   ```

3. Adjust any settings you would like in the `theme.conf` file. Refer to [this](http://www.rodsbooks.com/refind/themes.html) for more details.

4. Enable the theme by adding `include refind-theme-kakawait/theme.conf` to the end of your `refind.conf` file.

   ```
   sudo echo "include refind-theme-kakawait/theme.conf" >> /boot/efi/EFI/refind/refind.conf
   ```

### Credits:

- [Background](https://www.artstation.com/artwork/lVNyKk) by Jamil Dar
- Icons taken from munlik's [refind-theme-regular](https://github.com/munlik/refind-theme-regular) and modified
