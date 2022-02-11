ArchLinuxInstallNotes.Notes.sh

# Update pacman
sudo pacman -Sy
sudo pacman -Syu

# Install ssh server
sudo pacman -S openssh

# start server
sudo systemctl start sshd

# check status
sudo systemctl status sshd

# enable on boot
sudo systemctl enable sshd

# check ip
ip a | igrep inet

Keeping a list of all the explicitly installed packages can be useful, to backup a system for example or speed up installation on a new system:

sudo systemctl reboot

error: lightdm-slick-greeter: signature from "Alexander Epaneshnikov <email@alex19ep.me>" is unknown trust
:: File /var/cache/pacman/pkg/lightdm-slick-greeter-1.5.6-1-x86_64.pkg.tar.zst is corrupted (invalid or corrupted package (PGP signature)).
Do you want to delete it? [Y/n] n
error: failed to commit transaction (invalid or corrupted package)
Errors occurred, no packages were upgraded.
[rcs@rcs-inspiron531 timeshift]$ sudo pacman-key --refresh-keys

sudo timeshift --create --comments "after flask install" --tags H
sudo timeshift --create --comments "after nomachine install" --tags H

echo 'sudo timeshift --create --comments "after nomachine install" --tags H' >> ~/Desktop/history.txt
echo 'https://www.tecmint.com/create-disk-partitions-in-linux/' >> ~/Desktop/DiskPartition.txt
sudo netstat -tulpn | grep nx

sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /mnt/sdb1
mkdir /mnt/mydrive
mount /dev/sdb1 /mnt/mydrive

H670 - 160 dollar price point

links
# https://phoenixnap.com/kb/linux-create-partition
# https://stackoverflow.com/questions/16956810/how-do-i-find-all-files-containing-specific-text-on-linux
# https://unix.stackexchange.com/questions/38164/create-partition-aligned-using-parted
# https://wiki.archlinux.org/title/Parted#Alignment
# https://www.gnu.org/software/parted/manual/html_node/mkpart.html
# https://www.reddit.com/r/linuxquestions/comments/7xyj4s/information_you_may_need_to_update_etcfstab_when/
# https://www.tecmint.com/create-disk-partitions-in-linux/

Drives
sudo parted -l
sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /dev/sdb1
sudo timeshift --list-devices

Error: /dev/sdb: unrecognised disk label
Model: ATA OCZ-ARC100 (scsi)
Disk /dev/sdb: 240GB
Sector size (logical/physical): 512B/512B
Partition Table: unknown
Disk Flags:
