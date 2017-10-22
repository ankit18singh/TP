<g:applyLayout name="mainLayout">
 <html>
    <head>
    </head>
    <body>
        <content tag="body">

        <g:link controller="schedule" action="index" >
            <div class="col-sm-1" style="padding:30px;">
                    <i class="fa fa-3x fa-fw fa-plus-square-o" aria-hidden="true"></i>
            </div>
        </g:link>

       <g:each in="${abc}">

       <div class="card" style="padding:20px 20px 20px 20px">

        <div class="container" style="width: 90%">
            <div class="row">
                <div class="col-sm-8">
                    <h3 class="page-header">${it.companydetails.companyName}</h3>
                </div>
            <div class="col-sm-1" style="padding:30px;">
                <g:link controller="schedule" action="edit" id= "${it.id}">
                    <i class="fa fa-3x fa-fw fa-pencil-square-o" aria-hidden="true"></i>
                </g:link>
            </div>
            <div class="col-sm-1" style="padding:30px;">
                <g:link controller="schedule" action="delete" id= "${it.id}">
                    <i class="fa fa-3x fa-fw fa-trash" aria-hidden="true"></i>
                </g:link>
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

        </content>
    </body>
 </html>
 </g:applyLayout>