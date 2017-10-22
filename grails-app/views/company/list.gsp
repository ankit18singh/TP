<g:applyLayout name = "mainLayout">
<html>
<head> </head>
<body>
<content tag = "body">

    <g:if test="${abc}">
        <g:each in="${abc}">

        <div class="card" style=padding:"20px 20px 20px 20px">

            <div class="container" style="width: 90%">
                <div class="row">
                    <div class="col-sm-8">
                        <h3 class="page-header">${it.companyName}</h3>
                    </div>
                    <div class="col-sm-1" style="padding:30px;">
                        <g:link controller="company" action="edit" id= "${it.id}">
                            <i class="fa fa-3x fa-fw fa-pencil-square-o" aria-hidden="true"></i>
                        </g:link>
                    </div>
                    <div class="col-sm-1" style="padding:30px;">
                        <g:link controller="company" action="delete" id= "${it.id}">
                            <i class="fa fa-3x fa-fw fa-trash" aria-hidden="true"></i>
                        </g:link>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-8">
                        <h4>${it.bioData}</h4>
                    </div>
                    <div class="col-sm-4">
                        <ul>
                            <li>Headquater: ${it.headQuarters}</li>
                            <li>Salary: ${it.salaryMin} - ${it.salaryMax} /-</li>
                            <li> Eligibility Criteria:
                                <ul>
                                    <li>10th: ${it.criteriaTenth} % and above</li>
                                    <li>12th: ${it.criteriaTwelfth} % and above</li>
                                    <li>BE: ${it.criteriaAggregate} % and above</li>
                                    <li>Branch: ${it.criteriaBranch}</li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        </g:each>
    </g:if>
    <g:else>
            <div class="card" style="padding:20px">
                <h3 class="page-header"> Sorry, No Companies listed!</h3>
            </div>
    </g:else>

 </content>
 </body>
 </html>
 </g:applyLayout>



















