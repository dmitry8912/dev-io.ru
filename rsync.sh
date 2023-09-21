#!/bin/bash

hugo && rsync -avz -e 'ssh -p 8022' --delete public/ dmitry@dev-io.ru:/var/www/dev-io.ru/
