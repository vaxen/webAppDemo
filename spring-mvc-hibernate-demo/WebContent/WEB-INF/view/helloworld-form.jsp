
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
      <title>Sign In</title>
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

          <div class="container">
            <form action="processFormVersionThree" method="get">

              <div class="form-group">
                <label for="nameInput">Name</label>
                <input type="text" name="inputName" class="form-control" id="nameInput" placeholder="Enter name">

                  <label for="surnameInput">Surname</label>
                  <input type="text" name="inputSurname" class="form-control" id="surnnameInput" placeholder="Enter surname">

                    <label for="InputEmail">Email address</label>
                    <input type="email" name="inputMail" class="form-control" id="InputEmail" aria-describedby="emailHelp" placeholder="Enter email">
                      <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                      <br>

                      <label for="InputPassword">Password</label>
                      <input type="password" class="form-control" id="InputPassword" placeholder="Password">
                      </div>

                      <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                  </form>
                </body>
              </html>
