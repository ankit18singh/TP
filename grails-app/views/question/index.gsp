<g:applyLayout name="mainLayoutStudent">
  <!DOCTYPE html>
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

      <g:form controller="question" action ="save" method= "post" class="form-area">
             <h3 class="page-header">Ask a question</h3>

              Company Name :
                             <select class="form-control" name="cname">
                               <g:each in="${abc}">
                                   <option value="${it.companyName}">${it.companyName}</option>
                               </g:each>
                             </select><br><br>

                  Question:<br>
                   <textarea class="form-control" name="question" rows="3" cols="50" ></textarea>
                    <br><br>
                   Answer:<br>
                    <textarea class="form-control" name="answer" rows="3" cols="50"></textarea>
                    <br>
                    <button class="btn btn-primary pull-right" type="submit" name="submit">SUBMIT</button>
        </g:form>
            </div>

         </content>
  	</body>
  </html>
  </g:applyLayout>
