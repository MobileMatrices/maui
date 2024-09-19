pacman -S --noconfirm base-devel git cmake make gcc bluedevil fontconfig karchive kconfig kcoreaddons kcrash kdbusaddons kdeclarative kded kdesu kglobalaccel ki18n kiconthemes kidletime kinit kio kitemmodels knotifications knotifyconfig kpackage kpeople krunner kservice ktexteditor kunitconversion kwallet kwayland mauikit-calendar mauikit-filebrowsing mauikit mauiman phonon-qt6 plasma-nm plasma-pa polkit-qt6 prison qt6-base qt6-declarative qt6-quickcontrols2 qt6-svg qt6-wayland solid extra-cmake-modules

cd maui-core
makepkg -si
cd ../cask-server
makepkg -si
cd ../maui-shell
makepkg -si
