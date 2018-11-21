#!/bin/bash
~/bin/gam/gam  update user $1 org /zFormerEmployees
~/bin/gam/gam user $1 deprovision
~/bin/gam/gam update user $1 suspended on
~/bin/gam/gam user $1 update license Google-Vault-Former-Employee from Google-Vault
