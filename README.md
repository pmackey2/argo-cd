# Argo-CD GitOps

This repositoriy contains charts and manifests to stand up services on Sputnik Kubernetes clusters. 

## Clusters

There are two cluster:
* Command 
* Operations

The Command cluster is responsible for providing services to support the Operations cluster.

The Operations cluster runs Sputnik services.

## ArgoCD Applications

ArgoCD applications are defined for the clusters under `apps/*/templates`.


## Helm Charts and Manifests

Some ArgoCD applications defined in this reposity refer back to this respository for manifests and Helm charts, these are stored under `/charts`. In the future, these may be moved to their own respositories. 