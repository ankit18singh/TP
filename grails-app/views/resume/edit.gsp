<g:applyLayout name="mainLayout">
<!DOCTYPE html>
<html>
	<head>
		<title></title>

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
		<form id="resume-form" action="/resume/update" method="post" class="form-area">
		        <h3 class="page-header">Edit Resume</h3>
                   <input type="hidden" name="id" value="${editinstance.id}">
        		   Name:<br>
                     <input type="text" class="form-control" name="r_fullname" id="r_fullname" value="${editinstance.profile.fullName}" disabled><br><br>
        		   Aggregate:<br>
        		   <input type="number" class="form-control" name="r_agg" id="r_agg" value="${editinstance.aggregate}"><br><br>
        		   Father's Name:<br>
        		   <input type="text" class="form-control" name="r_fathername" id="r_fathername" value="${editinstance.fatherName}"><br><br>
                   Mother's Name:<br>
                   <input type="text" name="r_mothername" class="form-control" id="r_mothername" value="${editinstance.motherName}"><br><br>
                   Hobbies:<br>
                   <input type="text" class="form-control" name="r_hobbies" id="r_hobbies" value="${editinstance.hobbies}"><br><br>
                   Biodata:<br>
                   <textarea name="r_biodata" class="form-control" id="r_biodata">${editinstance.bioData}</textarea><br><br>
                   TwelfthPerrcentage:<br>
                   <input type="number" name="r_twelfth" class="form-control" id="r_twelfth" value="${editinstance.twelfthPercentage}"><br><br>
                   TenthPercentage:<br>
                   <input type="number" name="r_tenth" id="r_tenth" class="form-control" value="${editinstance.tenthPercentage}"><br><br>
                   Alive backlog:<br>
                   <input type="text" class="form-control" name="r_alivebacklog" id="r_alivebacklog" value="${editinstance.aliveBacklog}"><br><br>
                   Address:<br>
                   <textarea name="r_address" class="form-control" id="r_address">${editinstance.address}</textarea><br><br>
                   Achievments:<br>
                   <textarea name="r_achievments" class="form-control" id="r_achievments">${editinstance.achievements}</textarea><br><br>
                   <input type="submit" value="submit">
               </form>
		</div>
       </content>
	</body>
</html>
</g:applyLayout>



