<g:applyLayout name="mainLayoutStudent">
 <html>
    <head> </head>
    <body>
        <content tag="body">

        <g:each in="${abc}">

        <div class="card" style="padding:20px 20px 20px 20px">
         <h3 class="page-header"> ${it.companydetails.companyName} </h3>
         <p> Your Status for this company is : ${it.status} </p>
         <p> Review : ${it.review} </p>

         <g:link controller="feedback" action="edit" id="${it.id}"> <button type="button" name="edit"> EDIT </button> </g:link>
         <g:link controller="feedback" action="delete" id="${it.id}" > <button type="button" name="delete"> DELETE </button> </g:link>
         </div>

        </g:each>
        </content>
    </body>
 </html>
 </g:applyLayout>