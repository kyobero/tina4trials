@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../andrevanzuydam/tina4php/bin/tina4service
php "%BIN_TARGET%" %*
