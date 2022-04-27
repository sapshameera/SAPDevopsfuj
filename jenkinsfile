@Library('piper-lib-os') _

node() {
  stage('Deploy') {
    gctsDeploy(
      script: this,
      host: 'http://FJH-DB-APP.qyo5jn25ypqu3n5bri02afcsne.rx.internal.cloudapp.net:8081',
      client: '200',
      abapCredentialsId: 'ABAPUserPasswordCredentialsId',
      repository: 'sapshameera-SAPDEvopsfuj',
      remoteRepositoryURL: 'https://github.com/sapshameera/SAPDevopsfuj.git',
      role: 'TARGET',
      vSID: 'HAC',
      configuration: [VCS_AUTOMATIC_PULL: 'FALSE',VCS_AUTOMATIC_PUSH: 'FALSE',CLIENT_VCS_LOGLVL: 'debug']
    )
  }
  
  stage('Unit Tests') {
    gctsExecuteABAPUnitTests(
      script: this,
      host: 'http://FJH-DB-APP.qyo5jn25ypqu3n5bri02afcsne.rx.internal.cloudapp.net:8081',
      client: '200',
      abapCredentialsId: 'ABAPUserPasswordCredentialsId',
      repository: 'sapshameera-SAPDEvopsfuj',
    )
  }     
}
