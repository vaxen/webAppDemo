<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
  <head>
    <meta charset="utf-8">
      <title>Sign In</title>
      <style>
        .error {color:red}
      </style>
      <!-- Latest compiled and minified CSS -->
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
      </head>
      <body>
        <body>

          <!-- NAVBAR  -->
          <nav class="navbar navbar-inverse">
            <div class="container-fluid">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="homePage">Home</a>
              </div>

              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                  <li ><a  class="navbar-brand" href="showForm" >Sign In</a></li>
                </ul>

              </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
          </nav>

        <form:form action="processForm" modelAttribute="user">
          <div class="container">
            <div class="form-group">
              <label for="nameInput">Name (*)</label>
              <form:input path="firstName" type="text" id ="nameInput" class="form-control" placeholder="Enter name"/>
              <form:errors path="lastName" cssClass="error"/>
            </div>

            <div class="form-group">
              <label for="surnameInput">Surname (*)</label>
        		  <form:input path="lastName" type="text" id ="surnameInput" class="form-control"  placeholder="Enter surname" />
              <form:errors path="lastName" cssClass="error"/>
            </div>

            <div class="form-group">
              <label for="InputEmail">Email address (*)</label>
              <form:input path="mail" type="mail" class="form-control" id="InputEmail" aria-describedby="emailHelp" placeholder="Enter email"/>
              <form:errors path="lastName" cssClass="error"/>
              <br>
              <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
              <br>
            </div>

            <div class="form-group">
              <form:select path="country">
                <form:options items= "${user.countryOptions}" />
              </form:select>
            </div>

            <div class="form-group">
        		  <input type="submit" value="Submit" class="btn btn-primary" />
            </div>
          </div>
        </form:form>
      </body>
</html>
