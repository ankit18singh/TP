<g:applyLayout name = "mainLayout">
<html>
<head></head>
<body>
<content tag = "body">

<g:form controller="comment" action="save" method="post">

<div class="card"  style="padding: 20px">
    <input type="hidden" name="id" value= "${viewInstance.id}">
        <div class="row">
            <div class="col-sm-6">
              <h4 class="page-header"> ${viewInstance.queryTitle} </h4>
            </div>
        </div>
        <div class="row">
                   <div class="col-sm-6">
            <h4> ${viewInstance.queryBody} </h4>
                    </div>
        </div>

        <div class="row">
                <div class="col-sm-12">
                     <textarea class="form-control" name="answer" rows="5" cols="40"> </textarea>
                </div>
        </div>
    </div>

            <button type="submit" id="submit" name="submit" class="btn btn-primary pull-right">Submit Form</button>

    </div>

</g:form>


</content>
</body>
</html>
</g:applyLayout>