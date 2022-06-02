# Demo-Scheduler

kubernetes scheduler framework demo


## Quick Start

### Start a Scheduler

`kubectl apply -f manifest/rbac.yaml`

`kubectl apply -f manifest/deploy.yaml`

### Run a pod use this scheduler

`kubectl apply -f manifest/examples/alpine.yaml`

use `kubectl describe pod xxx` to check the pod evnets