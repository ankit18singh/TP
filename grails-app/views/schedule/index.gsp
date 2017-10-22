<g:applyLayout name="mainLayout">
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
            <g:form controller="schedule" action="save" method="post" class="form-area">
              <h3 style="margin-bottom: 25px; text-align: center;">Schedule Company</h3>
                <div class="form-group">
                   <label>Company Name: </label>
                           <select name="cname" class="form-control">
                             <g:each in="${abc}">
                                 <option value="${it.companyName}">${it.companyName}</option>
                             </g:each>
                           </select>
                </div>

                <div class="form-group">
                    <label>Arrival Date: </label>
                    <input type="date" class="form-control" name="arrival" required>
                </div>
                <div class="form-group">
                   <label>Notice: </label>
                  <input type="text" name="notice" class="form-control" required>
                </div>
                <div class="form-group">
                   <label>Venue: </label>
                      <input type="text" name="venue" class="form-control" required>
                </div>
            <button type="submit" id="submit" name="submit" class="btn btn-primary pull-right">Submit Form</button>

            </g:form>
         </div>

        </content>
    </body>
 </html>
 </g:applyLayout>