# Install New SSD (This one is nvme), then use it as filesystem
lsblk -o NAME,FSTYPE,LABEL,MOUNTPOINT,SIZE,MODEL
sudo parted -l
sudo mkfs.ext4 /dev/nvme1n1
sudo mount /dev/nvme1n1 /mnt/mydrive
lsblk -o NAME,FSTYPE,LABEL,MOUNTPOINT,SIZE,MODEL
