#!/bin/bash
# Configuración de git
# name and email
read -rp "Enter your email: " email
read -rp "Enter your name: " name

git config --global user.email "$email"
git config --global user.name "$name"
