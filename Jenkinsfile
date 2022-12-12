pipeline {
   agent any
   
     stages {
       stage('validate') {
         steps {
            sh '''
            curl https://github.com/bootha89/booth/blob/master/r53.sh > /${PWD}/r53.sh
           chmod +x /${PWD}/r53.sh
           sh /${PWD}/r53.sh
                  '''
                }
             } 
       }
 }
