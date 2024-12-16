#!/run/current-system/sw/bin/sh

echo "rebuilding system"

sudo nixos-rebuild switch -p solitude --flake ./#solitude
