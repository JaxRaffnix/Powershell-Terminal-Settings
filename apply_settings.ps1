# Copies settings.json to Windows Terminal location

$PSScriptRoot | Set-Location

Copy-Item .\settings.json -Destination "$HOME\AppData\Local\Microsoft\Windows Terminal"
