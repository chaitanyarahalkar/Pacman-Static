
mv pacman.conf /etc/

mkdir -p /etc/pacman.d/mirrorlist

cp mirrorlist /etc/pacman.d/mirrorlist

mkdir /var/lib/pacman

sudo mv pacman-static /usr/bin/pacman
