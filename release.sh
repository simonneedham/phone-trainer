#!/bin/bash
ng build --prod --base-href=/phone-trainer/
rsync -rv --delete ./dist/ admin@daisy.local:/volume1/web/phone-trainer