    1  rcsll
    2  ll
    3  sudo pacman -Sy
    4  rcsll
    5  l
    6  ip a
    7  ip a | grep -i inet
    8  ip a | grep -i inet | grep -i *.*.*.*
    9  cd
   10  ~/.bash_profile 
   11  cat ~/.bash_profile 
   12  nano .bash_profile nano .bashrc 
   13  cat ~/.bash_profile 
   14  source .bash_profile 
   15  rcsll
   16  cd
   17  rcsll
   18  ip a | igrep inet
   19  grep help
   20  grep --help
   21  ip a | igrep inet --color
   22  ls
   23  pacman -Qqe > pkglist.txt
   24  ls
   25  ll
   26  cat pkglist.txt 
   27  cat pkglist.txt | igrep ssh
   28  yay
   29  pacman -Syu
   30  sudo pacman -Syu
   31  sudo pacman -Sy
   32  sudo pacman -S pipewire-jack
   33  sudo pacman -Syu
   34  ip -a
   35  ip a
   36  iname
   37  uname
   38  uname -v
   39  sudo pacman -Sy
   40  sudo pacman -S openssh
   41  sudo systemctl sts sshd
   42  sudo systemctl status sshd
   43  sudo systemctl enable sshd
   44  ip a
   45  ls
   46  cd Desktop/
   47  history >> history.txt
   48  ll
   49  cat history.txt 
   50  sudo pacman -S cron
   51  nano ~/.bashrc 
   52  cd Desktop/
   53  ll
   54  nano ~/.bashrc 
   55  . ~/.bashrc 
   56  copyhistory 
   57  cat history.txt 
   58  git clone https://aur.archlinux.org/timeshift.git
   59  cd timeshift/
   60  makepkg -si PKGBUILD
   61  history >> ~/Desktop/history.txt 
   62  rcsll
   63  sudo pacman -Syu
   64  sudo pacman-key --refresh-keys
   65  sudo pacman -Syu
   66  sudo systemctl reboot
   67  sudo pacman -Syu
   68  sudo dpkg-reconfigure lightdm
   69  pacman -S gnupg
   70  sudo pacman -S gnupg
   71  gpg -h
   72  gpg -h
   73  pacman -Scc
   74  su
   75  history >> ~/Desktop/history.txt 
   76  sudo pacman -Syu
   77  yay
   78  sudo systemctl reboot
   79  git clone https://aur.archlinux.org/nomachine.git
   80  cd nomachine/
   81  ls
   82  makepkg -si PKGBUILD
   83  copyhistory 
   84  yay
   85  nomachine/src/NX/nxserver 
   86  ls
   87  nomachine/
   88  cd nomachine/
   89  ls
   90  cd pkg/
   91  ls
   92  /etc/NX/nxserver –upnpstatus
   93  /etc/NX/nxserver –-upnpstatus
   94  ss -a
   95  4000
   96  ls
   97  cd;
   98  ls
   99  mkdir pyProjects
  100  cd pyProjects/
  101  py -3 -m venv
  102  py3 -m venv
  103  python3 -m venv
  104  python3 -m venv .
  105  ls
  106  . bin/activate
  107  pip3 install flask
  108  python3 -m pip install --upgrade pip
  109  which python3
  110  nano main.py
  111  export FLASK_APP=main
  112  flask run
  113  clear
  114  flask run --host=0.0.0.0
  115  ls
  116  timeshift --help
  117  timeshift --list
  118  sudo timeshift --list
  119  crontab --help
  120  ln -h
  121  ln --help
  122  yay
  123  cat ~/Desktop/history.txt 
  124  cat ~/Desktop/history.txt | igrep timeshift
  125  copyhistory 
  126  cat ~/Desktop/history.txt | igrep timeshift
  127  timeshift --list
  128  sudo timeshift --list
  129  copyhistory 
  130  yay
  131  yay
  132  sudo timeshift --list
  133  ll
  134  ls
  135  cd Desktop/
  136  ls
  137  cat history.txt 
  138  cat history.txt | igrep timeshi
  139  echo 'sudo timeshift --create --comments "after nomachine install" --tags H' >> ~/Desktop/history.txt
  140  cat history.txt | igrep timeshi
  141  sudo timeshift --create --comments "after nomachine install" --tags H
  142  sudo systemctl reboot
  143  ls
  144  sudo parted -l
  145  cd/dev/sdb
  146  cd /dev/sdb
  147  sudo cd /dev/sdb
  148  cat /proc/mounts
  149  df -aTh
  150  cd /mnt/sdb1
  151  ls
  152  ll
  153  chmod 700 .
  154  cd ..
  155  chmod 700 sdb1/
  156  sudo chmod 700 sdb1/
  157  ll
  158  cd sdb1/
  159  cd /mnt/sdb1
  160  sudo chmod 777 sdb1/
  161  ll
  162  cd sdb1/
  163  mkdir backups
  164  timeshift --help
  165  pwd
  166  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /mnt/sdb1
  167  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /mnt/sdb1/
  168  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /mnt/sdb1/
  169  lsblk
  170  rcsll
  171  cd
  172  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /mnt/sdb1/
  173  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /mnt/sdb1/
  174  mkdir /mnt/mydrive
  175  mount /dev/sdb1 /mnt/mydrive
  176  sudo mkdir /mnt/mydrive
  177  mount /dev/sdb1 /mnt/mydrive
  178  sudo mount /dev/sdb1 /mnt/mydrive
  179  ls /mnt/mydrive/
  180  ls
  181  ls -l /mnt/mydrive/
  182  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /mnt/mydrive/
  183  partprobe
  184  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /mnt/mydrive/
  185  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /mnt/mydrive/
  186  blkid
  187  sudo blkid
  188  sudo fdisk /dev/sdb
  189  sudo mkfs -t ext4 /dev/sdb1
  190  sudo mkdir /media/mynewdrive
  191  sudo mount /dev/sdb1 /media/mynewdrive 
  192  ls /media/mynewdrive/
  193  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /media/mynewdrive/
  194  echo 'sudo timeshift --create --comments "after nomachine install" --tags H' >> /media/mynewdrive/new.txt
  195  cat /media/mynewdrive/new.txt 
  196  sudo timeshift --help
  197  sudo timeshift --list-devices
  198  sudo timeshift --create --comments "after to newssd install" --tags H --snapshot-device /dev/sdb1
  199  sudo timeshift --list-devices
  200  cd /run/timeshift/backup/
  201  ;s
  202  ls
  203  pwd
  204  ls
  205  cd
  206  ls
  207  /media/
  208  cd /media/
  209  ls
  210  cd mynewdrive/
  211  ls
  212  pwd
  213  ls -l /media/mynewdrive/
  214  cd timeshift/
  215  ls
  216  ls -l
  217  cd snapshots-hourly/
  218  ls
  219  cd 2022-02-09_00-39-51/
  220  ls
  221  cat info.json 
  222  yay
  223  history | igrep reboot
  224  sudo systemctl reboot
  225  yay
  226  yay
  227  sudo timeshift --create --comments "after yay" --tags H --snapshot-device /dev/sdb1
  228  history | igrep reboot
  229  sudo systemctl reboot
  230  yay
  231  ls
  232  ssh-keygen
  233  cat
  234  cat /home/rcs/.ssh/id_rsa.pub
  235  ls
  236  ll
  237  cd Desktop/
  238  mkdir gitclones
  239  cd gitclones/
  240  ls
  241  git clone git@github.com:robsmith1776/big_inning.git
  242  ls
  243  cd big_inning/
  244  ls
  245  git status
  246  git pull
  247  git status
  248  lls
  249  lls
  250  ls
  251  cd ../
  252  ls
  253  git clone git@github.com:robsmith1776/rcsShell.git
  254  ls
  255  cd rcsShell/
  256  ls
  257  git status
  258  history >> history.log
  259  git status
  260  ls
  261  history >> history.log.sh
