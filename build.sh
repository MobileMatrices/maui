packages = ('cask-server', maui-core, maui-shell)

sudo pacman -S --noconfirm bluedevil \
         fontconfig \
         karchive \
         kconfig \
         kcoreaddons \
         kcrash \
         kdbusaddons \
         kdeclarative \
         kded \
         kdesu \
         # kdoctools \
         kglobalaccel \
         ki18n \
         kiconthemes \
         kidletime \
         kinit \
         kio \
         kitemmodels \
         knotifications \
         knotifyconfig \
         kpackage \
         kpeople \
         krunner \
         kservice \
         ktexteditor \
         kunitconversion \
         kwallet \
         kwayland \
         mauikit-calendar \
         mauikit-filebrowsing \
         mauikit \
         mauiman \
         phonon-qt6 \
         plasma-nm \
         plasma-pa \
         polkit-qt6 \
         prison \
         qt6-base \
         qt6-declarative \
         qt6-quickcontrols2 \
         qt6-svg \
         qt6-wayland \
         solid

cd maui-core
makepkg -si
cd ../cask-server
makepkg -si
cd ../maui-shell
makepkg -si
