component=$1
# we are passing ${env} variable  value from gocd pipelines.
ansible-playbook -i ${component}-${env}.chaithanya.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=${env} -e component=${component-e} -e role_name=${component} rolecall.yaml
