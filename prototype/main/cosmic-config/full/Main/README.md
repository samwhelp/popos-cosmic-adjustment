

# Cosmic Config

* [Link](#link)
* [Config File Path](#config-file-path)
* [Fedora Package](#fedora-package)
* [Usage](#usage)




## Link

* [/usr/share/cosmic](https://github.com/samwhelp/popos-cosmic-adjustment/blob/main/sample/default-schema/Main/asset/overlay/usr/share/cosmic)




## Config File Path

* [cosmic](#cosmic)
* [default-cursor-theme](#default-cursor-theme)
* [gtk2](#gtk2)
* [gtk3](#gtk3)
* [Trolltech.conf](#trolltechconf)
* [kvantum](#kvantum)
* [qt5ct](#qt5ct)
* [qt6ct](#qt6ct)
* [mimeapps.list](#mimeappslist)
* [thunar](#thunar)
* [cosmic4-terminal](#cosmic4-terminal)
* [pcmanfm-qt](#pcmanfm-qt)
* [qterminal](#qterminal)
* [sakura](#sakura)


### cosmic

| Config File Path |
| --- |
| [~/.config/cosmic/](./asset/overlay/etc/skel/.config/cosmic/) |



### default-cursor-theme

| Config File Path |
| --- |
| [~/.icons/default/index.theme](./asset/overlay/etc/skel/.icons/default/index.theme) |


### gtk2

| Config File Path |
| --- |
| [~/.gtkrc-2.0](./asset/overlay/etc/skel/.gtkrc-2.0) |


### gtk3

| Config File Path |
| --- |
| [~/.config/gtk-3.0/settings.ini](./asset/overlay/etc/skel/.config/gtk-3.0/settings.ini) |
| [~/.config/gtk-3.0/gtk.css](./asset/overlay/etc/skel/.config/gtk-3.0/gtk.css) |
| [~/.config/gtk-3.0/vte-terminal.css](./asset/overlay/etc/skel/.config/gtk-3.0/vte-terminal.css) |


### Trolltech.conf

| Config File Path |
| --- |
| [~/.config/Trolltech.conf](./asset/overlay/etc/skel/.config/Trolltech.conf) |


### kvantum

| Config File Path |
| --- |
| [~/.config/Kvantum/kvantum.kvconfig](./asset/overlay/etc/skel/.config/Kvantum/kvantum.kvconfig) |


### qt5ct

| Config File Path |
| --- |
| [~/.config/qt5ct/qt5ct.conf](./asset/overlay/etc/skel/.config/qt5ct/qt5ct.conf) |


### qt6ct

| Config File Path |
| --- |
| [~/.config/qt6ct/qt6ct.conf](./asset/overlay/etc/skel/.config/qt6ct/qt6ct.conf) |


### mimeapps.list

| Config File Path |
| --- |
| [~/.config/mimeapps.list](./asset/overlay/etc/skel/.config/mimeapps.list) |


### thunar

| Config File Path |
| --- |
| [~/.config/cosmic4/xfconf/cosmic-perchannel-xml/thunar.xml](./asset/overlay/etc/skel/.config/cosmic4/xfconf/cosmic-perchannel-xml/thunar.xml) |
| [~/.config/Thunar/uca.xml](./asset/overlay/etc/skel/.config/Thunar/uca.xml) |
| [~/.config/Thunar/accels.scm](./asset/overlay/etc/skel/..config/Thunar/accels.scm) |


### cosmic4-terminal

| Config File Path |
| --- |
| [~/.config/cosmic4/xfconf/cosmic-perchannel-xml/cosmic4-terminal.xml](./asset/overlay/etc/skel/.config/cosmic4/xfconf/cosmic-perchannel-xml/cosmic4-terminal.xml) |
| [~/.config/cosmic4/terminal/accels.scm](./asset/overlay/etc/skel/.config/cosmic4/terminal/accels.scm) |


### pcmanfm-qt

| Config File Path |
| --- |
| [~/.config/pcmanfm-qt/default/settings.conf](./asset/overlay/etc/skel/.config/pcmanfm-qt/default/settings.conf) |


### qterminal

| Config File Path |
| --- |
| [~/.config/qterminal.org/qterminal.ini](./asset/overlay/etc/skel/.config/qterminal.org/qterminal.ini) |


### sakura

| Config File Path |
| --- |
| [~/.config/sakura/sakura.conf](./asset/overlay/etc/skel/.config/sakura/sakura.conf) |




## Fedora Package

| Fedora Package |
| --- |
| [cosmic4-session](https://packages.fedoraproject.org/pkgs/cosmic4-session/cosmic4-session/) |
| [cosmic4-panel](https://packages.fedoraproject.org/pkgs/cosmic4-panel/cosmic4-panel/) |
| [cosmic4-settings](https://packages.fedoraproject.org/pkgs/cosmic4-settings/cosmic4-settings/) |


``` sh
dnf group info cosmic
```

``` sh
sudo dnf group install cosmic
```




## Usage


### install

run

``` sh
./install.sh
```

or run

``` sh
make install
```


### package-install

run

``` sh
./package-install.sh
```

or run

``` sh
make package-install
```


### asset-install

run

``` sh
./asset-install.sh
```

or run

``` sh
make asset-install
```


### config-install

run

``` sh
./config-install.sh
```

or run

``` sh
make config-install
```
