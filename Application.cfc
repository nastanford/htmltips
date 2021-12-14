component {

    this.name = "htmltips";
    this.applicationTimeout = CreateTimeSpan(10, 0, 0, 0); //10 days
    this.datasource = "exmapleDataSource";
    this.sessionManagement = true;
    this.sessionTimeout = CreateTimeSpan(0, 0, 30, 0); //30 minutes
    this.customTagPaths = [ expandPath('/myAppCustomTags') ];
    this.mappings = {
        "/foo" = expandPath('/com/myCompany/foo')
    };

    function onApplicationStart() {
        return true;
    }

    function onSessionStart() {}

    // the target page is passed in for reference,
    // but you are not required to include it
    function onRequestStart( string targetPage ) {}

    function onRequest( string targetPage ) {
      request.applicationTitle = "Coding Nut";
        include arguments.targetPage;
    }

    function onRequestEnd() {}

    function onSessionEnd( struct SessionScope, struct ApplicationScope ) {}

    function onApplicationEnd( struct ApplicationScope ) {}

    function onError( any Exception, string EventName ) {}

}
