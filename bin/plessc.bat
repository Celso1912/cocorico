@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../vendor/marcusschwarz/lesserphp/plessc
php "%BIN_TARGET%" %*
