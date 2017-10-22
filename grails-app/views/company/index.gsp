<g:applyLayout name = "mainLayout">
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
<content tag = "body">

    <div class="card">
        <g:form controller="company" action="save" method="post" class="form-area">
              <h3 style="margin-bottom: 25px; text-align: center;">Add Company</h3>
            <div class="form-group">
                <input type="text"  class="form-control" name="companyname" placeholder="Company Name" required >
            </div>

            <div class="form-group">
                <input type="text"  class="form-control" name="headquarters" placeholder="Company Headquarter" required >
            </div>

            <div class="form-group">
                <input type="number" class="form-control" name="salarymin" placeholder="Minimum Salary" required >
            </div>

            <div class="form-group">
                <input type="number" class="form-control" name="salarymax" placeholder="Maximum Salary" required >
            </div>

            <div class="form-group">
                <input type="number" name="criteriaaggregate" placeholder="BE Aggregate"  class="form-control" required >
            </div>

            <div class="form-group">
                <input type="number" name="criteriabacklog" placeholder="Allowed Backlogs" class="form-control" required>
            </div>

            <div class="form-group">
                <input type="number" name="criteriatenth" placeholder="Percentage in 10th"  class="form-control" required >
            </div>

            <div class="form-group">
                <input type="number" name="criteriatwelfth" placeholder="Percentage in 12th"  class="form-control" required >
            </div>

            <div class="form-group">
                <input type="text" name="criteriabranch" placeholder="Branch"  class="form-control" required >
            </div>

            <div class="form-group">
                 <textarea class="form-control" type="textarea" id="biodata" name="biodata" placeholder="Add Description"
                  maxlength="140" rows="7" required>
                  </textarea>
            </div>

            <button type="submit" id="submit" name="submit" class="btn btn-primary pull-right">Submit Form</button>

     </g:form>

    </div>

</content>
</body>
</html>
</g:applyLayout>