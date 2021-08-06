# rancher-system-charts

Rancher System Helm Charts mirror

## Contents

| Path          | Upstream                                                   | Helm repo url                                               |
| ------------- | ---------------------------------------------------------- | ----------------------------------------------------------- |
| ./charts-v2.5 | https://github.com/rancher/system-charts/tree/release-v2.5 | https://jleski.github.io/rancher-system-charts/charts-v2.5/ |

## Usage

```bash
$ helm repo add jleski-rancher-v2.5 https://jleski.github.io/rancher-system-charts/charts-v2.5
"jleski-rancher-v2.5" has been added to your repositories

$ helm search repo jleski-rancher-v2.5
NAME                                            CHART VERSION   APP VERSION     DESCRIPTION
jleski-rancher-v2.5/rancher-cis-benchmark       0.1.2           0.1.2           Run CIS benchmark tests
jleski-rancher-v2.5/rancher-eks-operator        1.0.800         v1.0.8          A Helm chart for provisioning EKS clusters
jleski-rancher-v2.5/rancher-external-dns        0.1.2           0.7.3           Configure external DNS servers (AWS Route53, Go...
jleski-rancher-v2.5/rancher-gatekeeper-operator 0.1.0           v3.1.0-beta.7   A Helm chart for Gatekeeper
jleski-rancher-v2.5/rancher-gke-operator        1.0.300         v1.0.3          A Helm chart for provisioning GKE clusters
jleski-rancher-v2.5/rancher-istio               1.5.901         1.5.9           Helm chart for all istio components
jleski-rancher-v2.5/rancher-k3s-upgrader        0.2.1           v0.6.2          Enables a k3s or rke2 cluster to update itself ...
jleski-rancher-v2.5/rancher-logging             0.2.4           1.6.3           Rancher logging helm chart to support logging f...
jleski-rancher-v2.5/rancher-monitoring          0.2.2           0.2.2           Provides monitoring for Kubernetes which is mai... 
```

