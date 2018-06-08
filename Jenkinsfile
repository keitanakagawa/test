#!groovy

node {
	stage ('ansible') {
		sh 'ls -l'
		echo '${env}'
		sh 'ansible-playbook -i development site.yml -u root --private-key=~/.ssh/id_rsa'
	}
}