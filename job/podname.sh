pods=$(kubectl get pods --selector=job-name=counter --output=jsonpath='{.items[*].metadata.name}')
echo $pods
