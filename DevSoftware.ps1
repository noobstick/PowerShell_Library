#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco feature enable -n allowGlobalConfirmation

#Visual Studio Code
choco install visualstudiocode

#NodeJS
choco install nodejs.install

#React
npm install create-react-app -g


