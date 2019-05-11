sh '''#!/bin/bash 
node {
    stage('Hello') {
        echo 'Hello World'
    } 
    stage('Do Something') {
        echo 'Doing Something'
    }
    stage('Done') {
        echo 'All Done'
    }
} 
