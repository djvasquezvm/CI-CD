#! /bin/bash
echo "$KUBERNETES_KUBECONFIG" | base64 --decode > kubeconfig.yml
./kubectl --kubeconfig=kubeconfig.yml get nodes
