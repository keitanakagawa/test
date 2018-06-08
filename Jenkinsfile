#!groovy

node {
	stage ('ansible') {
		sh "${env.WORKSPACE}@script/try-ansible-best-practices"
		sh 'ansible-playbook -i development site.yml -u root --private-key=~/.ssh/id_rsa'
	}
}