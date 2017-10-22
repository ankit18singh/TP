<g:applyLayout name = "mainLayout">
<html>
<head> </head>
<body>
<content tag = "body">


<g:if test="${newsfeed}">
    <g:each in="${newsfeed}">

    <div class="card">
        <div class="row">
            <div class="col-sm-10">
                <h4 style="margin:20px">Q: ${it.queryTitle}?</h4>
            </div>
            <div class="col-sm-2">
                <g:link controller="comment" action="index" id= "${it.id}">
                <i class="fa fa-fw fa-2x fa-reply" aria-hidden="true"  style="margin: 20px"></i>
                </g:link>
            </div>
        </div>

    </div>

</g:each>
</g:if>
<g:else>
    <div class="card" style="padding:20px">
        <h3 class="page-header"> Sorry, No Queries!</h3>
    </div>
</g:else>

 </content>
 </body>
 </html>
 </g:applyLayout>



















