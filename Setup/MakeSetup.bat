REM Place the Signer folder somewhere in your hard drive and use it's path as follows

D:\Signer\signtool-win10x64.exe sign /t http://timestamp.comodoca.com/authenticode /f D:\Signer\Ivacy_2021.pfx /p Gaditek QuranPresenter.exe

"Inno Setup 6/ISCC.exe" setup.iss "/SsignTool=D:\Signer\signtool-win10x64.exe sign /t http://timestamp.comodoca.com/authenticode /f D:\Signer\Ivacy_2021.pfx /p Gaditek $p"