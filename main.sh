package org.jenkinsci.plugins.pipeline.github.library;

import hudson.Extension;
import hudson.model.Job;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import jenkins.plugins.git.GitSCMSource;
import org.jenkinsci.plugins.workflow.libs.LibraryConfiguration;
import org.jenkinsci.plugins.workflow.libs.LibraryResolver;
import org.jenkinsci.plugins.workflow.libs.SCMSourceRetriever

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
