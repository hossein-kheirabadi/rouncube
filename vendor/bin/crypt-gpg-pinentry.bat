@echo off
pushd .
cd %~dp0
set PHP_PROXY=%CD%\composer-php.bat
cd "../pear-pear.php.net/Crypt_GPG/bin"
set BIN_TARGET=%CD%\crypt-gpg-pinentry
popd
%PHP_PROXY% "%BIN_TARGET%" %*
