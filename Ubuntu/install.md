# Ubuntu Tutorials

## Installation

[Official Documentation](https://help.ubuntu.com/community/WindowsDualBoot)

## Creating a Bootable USB Drive

1. First, [Download the .iso Image](http://releases.ubuntu.com/14.04/ubuntu-14.04.5-desktop-amd64.iso). If the link is broken, navigate to the [Image Repository](http://releases.ubuntu.com/14.04/) and select AMD64 Desktop Image.

2. Insert the USB medium to your computer, and [Burn the .iso Image](https://help.ubuntu.com/community/BurningIsoHowto).

3. Once the process is complete, click safely eject your USB medium and reboot.

## Installing Ubuntu in Dual-Boot Configuration 

In fact, the TAs will have >2 Live-Boot USBs for Ubuntu during the NINJA hours, so you'll most likely start from this step.

1. Plug your USB medium into your computer.

2. When the reboot procedure starts, keep repeatedly pressing F12 while the Dell Logo pops up. When in doubt, keep on pressing.

3. When the boot menu loads, select "BOOT FROM USB DRIVE" or the like.

4. Select "Install Ubuntu" instead of "Try Ubuntu" since you're installing ubuntu.

5. Proceed with the instructions in the URL. Manually partition your disks to an appropriate amount. In practice, ~100 GB is usually enough, but always allocate more than you think you will need to. Repartitioning can range from being minorly annoying to painstaking.

6. After your installation is complete, you should boot into GRUB menu. You may select either Ubuntu or Windows as your operating system.
