#!/bin/bash
curl -k -u $user:$passwd -H 'Content-Type: application/json' -H 'Accept: application/json' https://$tower_ip/api/v1/projects/ |json_reformat
