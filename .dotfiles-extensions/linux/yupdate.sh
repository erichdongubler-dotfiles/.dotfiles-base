function yupdate() {
	sudo reflector --verbose --country 'United States' -l 200 -p https --sort rate --save /etc/pacman.d/mirrorlist
	yaourt -Syuaa --devel --noconfirm
}

