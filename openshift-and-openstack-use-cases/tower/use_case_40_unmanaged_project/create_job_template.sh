#!/bin/bash
path_to_dir="/root/openshift-and-openstack-use-cases/tower/use_case_40_unmanaged_project"

curl -k -u $user:$passwd  -H 'Content-Type: application/json' -H 'Accept: application/json' -d @$path_to_dir/template.json -XPOST https://$tower_ip/api/v1/job_templates/
