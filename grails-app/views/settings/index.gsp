<g:applyLayout name = "mainLayout">
<html>
<head> </head>
<body>
<content tag = "body">

    <g:if test="${profile}">
        <div class="card" style="padding:20px" >

        <h3 class="page-header text-center">${profile.fullName}</h3>
            <div class="row">
                <div class="col-sm-2">
                </div>
                <div class="col-sm-8">
                                    <p>College: ${profile.college}</p>
                                    <p>Contact: ${profile.contactNo}</p>
                                    <p>DOB: ${profile.dateOfBirth}</p>
                                   <g:link controller="settings" action="profile">
                <button type="submit" class="btn btn-primary pull-right">Edit</button>
                                   </g:link>
                </div>
            </div>
        </div>
    </g:if>

</content>
</body>
</html>
</g:applyLayout>
