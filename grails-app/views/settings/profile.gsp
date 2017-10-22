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
            <g:form controller="settings" action="save" method="post" class="form-area">
              <h3 style="margin-bottom: 25px; text-align: center;">Edit Profile</h3>
                <div class="form-group">
                   <label>FULLNAME: </label>
                      <input type="text" name="fullname" value="${profile.fullName}" class="form-control" required >
                </div>

                <div class="form-group">
                    <label> COLLEGE: </label>
                     <input type ="text"  name="college" value="${profile.college}" class="form-control" required>
                </div>

                <div class="form-group">
                   <label>CONTACT NUMBER: </label>
                     <input type ="number"  name="contact" value="${profile.contactNo}" class="form-control" required>
                </div>


                <div class="form-group">
                     <label>DATE OF BIRTH: </label>
                     <input type ="date" class="form-control" "form-control" name="dob" required>

                 </div>

                <div class="form-group">
                   <label>GENDER:</label>
                  <select class="form-control" name="gender" id="gender" required="required"><br>
                              <option disabled selected value="">--Select a status--</option>
                               <option value="Male">Male</option>
                               <option value="Female">Female</option>
                                </select><br><br>
                                </div>

<input type="hidden" name='id' value="${profile.id}">


            <button type="submit" id="submit" name="submit" class="btn btn-primary pull-right">Submit Form</button>

            </g:form>
         </div>

</content>
</body>
</html>
</g:applyLayout>
