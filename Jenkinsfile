pipeline {
   agent any
   
     stages {
       stage('validate') {
         steps {
            sh '''
            curl https://github.com/bootha89/R53_test/blob/main/r53.sh > C:\Program Files (x86)\Jenkins\workspace\Shell_git_project\r53.sh
           chmod +x C:\Program Files (x86)\Jenkins\workspace\Shell_git_project\r53.sh
           sh C:\Program Files (x86)\Jenkins\workspace\Shell_git_project\r53.sh
                  '''
                }
             } 
       }
 }
