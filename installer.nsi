!define PRODUCT_NAME "Merry Christmas"
!define PRODUCT_VERSION "1.0"
!define PRODUCT_PUBLISHER "Jack Sawyer"

Name "${PRODUCT_NAME} ${PRODUCT_VERSION}"
OutFile "merry_christmas_installer.exe"
InstallDir "$PROGRAMFILES\\MerryChristmas"
ShowInstDetails show
RequestExecutionLevel user

Page directory
Page instfiles

Section "Install"
  SetOutPath "$INSTDIR"
  File "dist\\merry_christmas.exe"
  CreateShortcut "$DESKTOP\\Merry Christmas.lnk" "$INSTDIR\\merry_christmas.exe"
  WriteUninstaller "$INSTDIR\\Uninstall.exe"
SectionEnd

Section "Uninstall"
  Delete "$INSTDIR\\merry_christmas.exe"
  Delete "$DESKTOP\\Merry Christmas.lnk"
  Delete "$INSTDIR\\Uninstall.exe"
  RMDir "$INSTDIR"
SectionEnd
