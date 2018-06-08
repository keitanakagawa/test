#!groovy

node {
	stage ('ansible') {
		sh 'cd env.WORKSPACE'
		sh 'ansible-playbook -i development site.yml -u root --private-key=~/.ssh/id_rsa'
	}
}