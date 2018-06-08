#!groovy

node {
	stage ('ansible') {
		sh 'printenv'
		sh 'ls -l'
		dir('${env.WORKSPACE}@script/try-ansible-best-practices') {
			sh 'ls -l'
			sh 'ansible-playbook -i development ./site.yml -u root --private-key=~/.ssh/id_rsa'
		}
	}
}