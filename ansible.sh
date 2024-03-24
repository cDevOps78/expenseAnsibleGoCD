component=$1
# we are passing ${env} variable  value from gocd pipelines.
ansible-playbook -i ${component}-${env}.chaithanya.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=${env} -e component=${component-e} -e role_name=${component} rolecall.yaml

#-Mysq1-#
# ansible-pull -i localhost, -U https://github.com/cDevOps78/expenseAnsibleGoCD -e env=dev -e role_name=mysql -e component=mysql rolecall.yaml

#-backend-#
# ansible-pull -i localhost, -U https://github.com/cDevOps78/expenseAnsibleGoCD -e env=dev -e role_name=backend -e component=backend rolecall.yaml

#-frontend-#
# ansible-pull -i localhost, -U https://github.com/cDevOps78/expenseAnsibleGoCD -e env=dev -e role_name=frontend -e component=frontend rolecall.yaml
