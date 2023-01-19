#acessando diretorio temp
cd C:\Users\Public\Downloads

#baixando imagem
curl https://storage.googleapis.com/magis5-storage-1/images/desktop.jpg -o desktop.jpg

#aplicando imagem
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /f /t REG_SZ /d C:\Users\Public\Downloads\desktop.jpg
