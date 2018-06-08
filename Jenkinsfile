#!groovy

node {
	stage ('ansible') {
		sh 'ansible-playbook -i development site.yml -u root --private-key=~/.ssh/id_rsa'
	}
}