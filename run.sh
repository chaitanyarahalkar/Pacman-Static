
mv pacman.conf /etc/

mkdir -p /etc/pacman.d/mirrorlist

cp mirrorlist /etc/pacman.d/mirrorlist

mkdir /var/lib/pacman
mkdir /usr/share/pacman 

rm -R /etc/pacman.d/gnupg/
rm -R /root/.gnupg/  # only if the directory exists
gpg --refresh-keys
pacman-key --init && pacman-key --populate
pacman-key --refresh-keys

sudo mv pacman-static /usr/bin/pacman
