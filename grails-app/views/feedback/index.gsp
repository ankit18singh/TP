<g:applyLayout name="mainLayoutStudent">
 <html>
    <head>

<style>
        .form-area
        {
            background-color: #FAFAFA;
        	padding: 10px 40px 60px;
        	margin: 10px 0px 60px;
        	border: 1px solid GREY;
        	}
    </style>
     </head>
    <body>
        <content tag="body">

         <div class="card">
         <g:form controller="feedback" action="save" method="post" class="form-area">

                <h3 class="page-header">Feedback:</h3>
                   Company Name :
                   <select class="form-control" name="cname">
                     <g:each in="${abc}">
                         <option value="${it.companyName}">${it.companyName}</option>
                     </g:each>
                   </select>

                   <br>
                   <br>
                   Status :
                   <br>
                   <input type="radio" name="status" value="1"> Selected <br>
                   <input type="radio" name="status" value="2"> Rejected <br>
                   <br>
                   <br>
                   Review :
                   <br>
                   <textarea class="form-control" name="review" rows="4" cols="50">
                   </textarea>
                   <br>
                   <br>

                  <input type="submit" name="Submit">
                  </g:form>
         </div>

        </content>
    </body>
 </html>
 </g:applyLayout>