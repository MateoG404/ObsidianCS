#!/bin/zsh

# Verificar el número de argumentos
if [ $# -ne 1 ]; then
    echo "Uso: $0 <Personal|MELI|MELIPriv>"
    exit 1
fi

# Ruta al archivo de configuración SSH
config_file="/Users/agutierrezme/.ssh/config"

if [ $1 = "Personal" ]; then
    # Modificar el archivo de configuración SSH para Personal
    echo "# Configuración por defecto para todos los hosts
    Host *
      AddKeysToAgent yes
      UseKeychain yes
      IdentityFile ~/.ssh/personal_key
      IdentitiesOnly yes" > $config_file

    # Configuración de Git para Personal
    git config --global user.name "MateoG404"
    git config --global user.email "mgutierrezca@unal.edu.co"
elif [ $1 = "MELI" ]; then
    # Modificar el archivo de configuración SSH para MELI
    echo "# Configuración por defecto para todos los hosts
    Host *
      AddKeysToAgent yes
      UseKeychain yes
      IdentityFile ~/.ssh/id_rsa_meli_personal
      IdentitiesOnly yes" > $config_file

    # Configuración de Git para MELI
    git config --global user.name "mateogutierrezmeloMELI"
    git config --global user.email "mateo.gutierrezmel@mercadolibre.com.co"
elif [ $1 = "MELIPriv" ]; then
    # Modificar el archivo de configuración SSH para MELIPriv
    echo "# Configuración por defecto para todos los hosts
    Host *
      AddKeysToAgent yes
      UseKeychain yes
      IdentityFile ~/.ssh/meliPrivado
      IdentitiesOnly yes" > $config_file

    # Configuración de Git para MELIPriv
    git config --global user.name "agutierrezme_meli"
    git config --global user.email "mateo.gutierrezmel@mercadolibre.com.co"
else
    echo "Opción no válida: $1. Debe ser Personal, MELI o MELIPriv."
    exit 1
fi

# Ejecutar el comando para recargar la configuración de zsh
source ~/.zshrc

echo "Configuración cambiada para $1"

