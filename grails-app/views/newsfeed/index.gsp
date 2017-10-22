<g:applyLayout name="mainLayoutStudent">
 <html>
    <head>
    </head>
    <body>
        <content tag="body">

      <g:if test="${abc}">
         <g:each in="${abc}">

        <div class="card" style="padding:20px 20px 20px 20px">

            <div class="container" style="width: 90%">
                <div class="row">
                    <div class="col-sm-8">
                        <h3 class="page-header">${it.companydetails.companyName}</h3>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-8">
                        <h6>${it.notice}</h6>
                    </div>
                    <div class="col-sm-4">
                        <ul>
                            <li>Arrival Date: ${it.arrivalDate}</li>
                            <li>Venue: ${it.venue} </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </g:each>
      </g:if>
      <g:else>
        <h3>No newsfeeds updated.</h3>
      </g:else>

        </content>
    </body>
 </html>
 </g:applyLayout>