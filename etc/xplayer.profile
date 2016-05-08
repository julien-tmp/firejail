# Xplayer profile
noblacklist ~/.config/xplayer
noblacklist ~/.local/share/xplayer

include /etc/firejail/disable-common.inc
include /etc/firejail/disable-programs.inc
include /etc/firejail/disable-devel.inc
include /etc/firejail/disable-passwdmgr.inc

caps.drop all
seccomp
protocol unix,inet,inet6
noroot
tracelog
netfilter

mkdir ~/.config
mkdir ~/.config/xplayer
whitelist ~/.config/xplayer

mkdir ~/.local
mkdir ~/.local/share
mkdir ~/.local/share/xplayer
