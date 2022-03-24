kubectl run nginx-schedule --restart=Never --image=nginx --dry-run=client -oyaml > nginx-schedule.yaml
