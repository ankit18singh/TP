<g:applyLayout name="mainLayoutStudent">
<!DOCTYPE html>
<html>
	<head>
		<title>resume</title>
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
		<form id="resume-form" action="/resume/save" class="form-area" method="post">

        		   <h3 class="page-header">Create Resume</h3>

        		   Aggregate:<br>
        		   <input type="number" class="form-control" name="r_agg" id="r_agg"><br><br>
        		   Father's Name:<br>
        		   <input type="text"  class="form-control" name="r_fathername" id="r_fathername"><br><br>
                   Mother's Name:<br>
                   <input type="text"  class="form-control" name="r_mothername" id="r_mothername"><br><br>
                   Hobbies:<br>
                   <input type="text"  class="form-control" name="r_hobbies" id="r_hobbies"><br><br>
                   Biodata:<br>
                   <textarea name="r_biodata"  class="form-control" id="r_biodata" ></textarea><br><br>
                   Twelfth Percentage:<br>
                   <input type="number"  class="form-control" name="r_twelfth" id="r_twelfth"><br><br>
                   Tenth Percentage:<br>
                   <input type="number"  class="form-control" name="r_tenth" id="r_tenth"><br><br>
                   Alive backlog:<br>
                   <input type="text"  class="form-control" name="r_alivebacklog" id="r_alivebacklog"><br><br>
                   Address:<br>
                   <textarea name="r_address"  class="form-control" id="r_address" ></textarea><br><br>
                   Achievments:<br>
                   <textarea name="r_achievments" id="r_achievments"   class="form-control"></textarea><br><br>
                   <input type="submit" class="btn btn-primary pull-right" value="submit">
               </form>
		</div>
       </content>
	</body>
</html>
</g:applyLayout>



