<g:applyLayout name="mainLayoutStudent">
<!DOCTYPE html>
<html>
	<head>

		<style>
        table, th, td {
            border: 1px solid black;
            border-collapse: collapse;
        }
        th, td {
            padding: 5px;
            text-align: left;
        }


        </style>
	</head>
	<body>
    <content tag="body">
        <g:if test="${abc}">

	        <div class="card" style="padding:20px">
	        <center><h1>${abc.profile.fullName}</h1></center>
                 <table width=100%>
                    <tr>
                       <th rowspan="2"><b>Address:</b> <p>${abc.address}</p></th>
                       <td><b>Phone no:</b> ${abc.profile.contactNo}</td>
                    </tr>
                    <tr>
                       <td><b>Email-id:</b> ${abc.address}</td>
                    </tr>
                 </table>
                 <br><br>

                 <center><h4>About:</h4></center>
                 <table width="100%">
                 <tr>
                 <th><p>${abc.bioData}</p></th></tr>

                    <tr>
                       <td><b>College:</b> ${abc.profile.college}</td>
                    </tr>
                 </table>
                 <br><br>

                    <center><h4>Academics:</h4></center>
                    <div class="row">
                        <div class="col-sm-6">
                         <table width="100%">
                          <tr><td><b>Twelfth:</b> ${abc.twelfthPercentage}</td></tr>
                           <tr><td><b>Tenth:</b> ${abc.tenthPercentage}</td></tr>
                            <tr><td><b>BE:</b> ${abc.aggregate}</td></tr>
                         </table>
                        </div>
                        <div class="col-sm-6">
                         <table width="100%">
                            <tr><td><b>Achievments:</b> <p>${abc.achievements}</td></tr>
                         </table>
                        </div>
                    </div>
                  <br><br>

                 <center><h2>Personal Details:</h2></center>
                 <table width="100%">
                 	<tr><td><b>Name:</b> ${abc.profile.fullName}</td></tr>
                 	<tr><td><b>Father's Name:</b> ${abc.fatherName}</td></tr>
                 	<tr><td><b>Mother's Name:</b> ${abc.motherName}</td></tr>
                 	<tr><td><b>Hobbies:</b> ${abc.hobbies}</td></tr>
                 	<tr><td><b>Date Of Birth:</b> ${abc.profile.dateOfBirth}</td></tr>
                 </table>

            		<g:link controller="resume" action="edit" id="${abc.id}">
            		<button type="button" name="edit">EDIT</button>
            		</g:link>
	        </div>
        </g:if>
        <g:else>
            <g:link controller="resume" action="create">
                <button type="submit">Create</button>
            </g:link>
        </g:else>
    </content>
	</body>
</html>
</g:applyLayout>



