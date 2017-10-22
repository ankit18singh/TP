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

        <g:form controller="company" action="update" method="post" class="form-area">
              <h3 style="margin-bottom: 25px; text-align: center;">Edit Company</h3>
            <div class="form-group">
                <label>Company Name: </label>
                <input type="text"  class="form-control" name="companyname" value ="${editinstance.companyName}" required >
            </div>

            <input type="hidden" name = "id" value= "${editinstance.id}">

            <div class="form-group">
                <label>Company Headquarter: </label>
                <input type="text"  class="form-control" value ="${editinstance.headQuarters}" name="headquarters" required >
            </div>

            <div class="form-group">
            <label>Minimum Salary: </label>
                <input type="number" class="form-control" value ="${editinstance.salaryMin}" name="salarymin" placeholder="Minimum Salary" required >
            </div>

            <div class="form-group">
            <label>Maximum Salary: </label>
                <input type="number" class="form-control" value ="${editinstance.salaryMax}" name="salarymax" placeholder="Maximum Salary" required >
            </div>

            <div class="form-group">
            <label>BE Aggregate: </label>
                <input type="number" name="criteriaaggregate" value ="${editinstance.criteriaAggregate}" placeholder="BE Aggregate"  class="form-control" required >
            </div>

            <div class="form-group">
            <label>Allowed Backlog count: </label>
                <input type="number" name="criteriabacklog" value ="${editinstance.criteriaBacklog}" placeholder="Allowed Backlogs" class="form-control" required>
            </div>

            <div class="form-group">
            <label>Percentage in Tenth: </label>
                <input type="number" name="criteriatenth" value ="${editinstance.criteriaTenth}"  placeholder="Percentage in 10th"  class="form-control" required >
            </div>

            <div class="form-group">
            <label>Percentage in Twelfth: </label>
                <input type="number" name="criteriatwelfth"  value ="${editinstance.criteriaTwelfth}" placeholder="Percentage in 12th"  class="form-control" required >
            </div>

            <div class="form-group">
            <label>Branch: </label>
                <input type="text" name="criteriabranch"   value ="${editinstance.criteriaBranch}" placeholder="Branch"  class="form-control" required >
            </div>

            <div class="form-group">
            <label>Company Bio: </label>
                 <textarea class="form-control" type="textarea" id="biodata" name="biodata" placeholder="Add Description"
                  maxlength="140" rows="7" required>
                  ${editinstance.bioData}
                  </textarea>
            </div>

            <button type="submit" id="submit" name="submit" class="btn btn-primary pull-right">Submit Form</button>

     </g:form>

</content>
</body>
</html>
</g:applyLayout>