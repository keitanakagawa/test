#!groovy

node {
	stage('Preparation') { 
		git credentialsId: '3db0dc4b-a3de-40f4-b102-8fb6d91e9efb', url: 'git@github.com:keitanakagawa/test.git'
	}
	
	stage ('ansible') {
		sh 'ansible-playbook -i development site.yml -u root --private-key=~/.ssh/id_rsa'
	}
}