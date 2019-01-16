@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../roundcube/plugin-installer/src/bin/rcubeinitdb.sh
php "%BIN_TARGET%" %*
