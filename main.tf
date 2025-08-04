provider "local" {
  # Simula provisionamento local
}

resource "local_file" "kubeconfig" {
  content  = "apiVersion: v1\nclusters:\n- cluster:\n    server: https://$(minikube ip):8443\n  name: minikube\ncontexts:\n- context:\n    cluster: minikube\n    user: minikube\n  name: minikube\ncurrent-context: minikube\nkind: Config\npreferences: {}\nusers:\n- name: minikube\n  user:\n    client-certificate: ~/.minikube/profiles/minikube/client.crt\n    client-key: ~/.minikube/profiles/minikube/client.key"
  filename = "kubeconfig.yaml"
}