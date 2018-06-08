#!groovy

node {
	stage ('git checkout') {
		checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '3db0dc4b-a3de-40f4-b102-8fb6d91e9efb', url: 'git@github.com:keitanakagawa/test.git']]])
	}

	stage ('ansible') {
		sh "bash -x ./ansible.sh ${env.WORKSPACE}"
	}
}