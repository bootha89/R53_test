pipeline {
   agent any
   
     stages {
       stage('validate') {
         steps {
            sh '''
            curl https://github.com/bootha89/R53_test/blob/main/r53.sh > /${PWD}/r53.sh
           chmod +x /${PWD}/r53.sh
           sh /${PWD}/r53.sh
                  '''
                }
             } 
       }
 }
