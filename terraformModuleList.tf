
  
  
module "aws_kubernetes_test_network_terraform_conf" {
  source = "../moduls/kubernetes/aws_kubernetes_test_network_terraform_conf"
} 
  
 module "docker_compose_env_kubernetes_test_server_kubernetes_manager" {
  source = "../moduls/kubernetes/docker_compose_env_kubernetes_test_server_kubernetes_manager"
}  

 module "docker_compose_env_kubernetes_test_server_kubernetes_worker1" {
  source = "../moduls/kubernetes/docker_compose_env_kubernetes_test_server_kubernetes_worker1"
}  