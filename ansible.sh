
#component=$1
# we are passing ${env} variable  value from gocd pipelines.

#ansible-playbook  -e env=${env} -e component=${component} -e vault_token=${vault_token} get-vault-secrets.yaml


#ansible-playbook -i ${component}-${env}.azcart.online, -e '@~/common-secrets.json' -e "@~/${component}-secrets.json" -e env=${env} -e component=${component} -e role_name=${component} rolecall.yaml

# rm -rf common-secrets.json ${component}-secrets.json

#-Mysq1-#
# ansible-pull -i localhost, -U https://github.com/cDevOps78/expenseAnsibleGoCD -e env=dev -e role_name=mysql -e component=mysql rolecall.yaml

#-backend-#
# ansible-pull -i localhost, -U https://github.com/cDevOps78/expenseAnsibleGoCD -e env=dev -e role_name=backend -e component=backend rolecall.yaml

#-frontend-#
# ansible-pull -i localhost, -U https://github.com/cDevOps78/expenseAnsibleGoCD -e env=dev -e role_name=frontend -e component=frontend rolecall.yaml
#