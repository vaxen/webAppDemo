<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Home</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

  </head>
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


    <div class="jumbotron">
      <h1>Coffee Lover Project</h1>
      <p>Welcome to your Bootstrap Project: Coffee Lover</p>
      <p>You will recreate this webpage and an additional Form Page</p>
      <p>Just follow the instruction steps here to re-create these webpages!</p>

      <ol>
        <li>Create a general landing page with a JumboTron</li>
        <li>Next create a NavBar on the Page that links to another html file</li>
        <li>Add two paragrahs of lorem-ipsum below the jumbotron</li>
        <li>Next use the Grid system to add in thumbnail pictures of coffee. Source: https://stocksnap.io/search/coffee
            You will need to use the thumbnail class for this. Here are the image links:
        </li>
          <ul>
            <li> <a href="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/04LDEYRW59.jpg">One </a></li>
            <li> <a href="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/90V03Q5Y60.jpg">Two </a></li>
            <li> <a href="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/O83SF2RB6D.jpg">Three </a></li>
            <li> <a href="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/5JVPSVP7EI.jpg">Four </a></li>
            <li> <a href="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/C5Y10KIIHA.jpg">Five </a></li>
            <li> <a href="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/YSSFRY5B25.jpg">Six </a></li>
            </ul>
          <li>Next make sure that at the largest settings you have 3 columns of pictures.
             On the smallest screen settings you should have 2 columns. Its up to you where you want to change.
          </li>
          <li>Next create another html file for the sign up page.</li>
          <li>Create a Form on this Sign Up page with Email, Password, and a Check Box</li>
      </ol>
      <p>That's it. Feel free to play around with this project and style it more to your liking.
         The main focuses of this project are the uses of NavBar, Jumbotron, Form, Container, and the Grid System.
      </p>

    </div>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>

  </div>
  <div class="container">
    <h2>Pictures of Coffee</h2>
    <div class="row">
      <div class="col-lg-4 col-xs-6 thumbnail"><img  src="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/04LDEYRW59.jpg" alt=""></div>
      <div class="col-lg-4 col-xs-6 thumbnail"><img  src="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/90V03Q5Y60.jpg" alt=""></div>
      <div class="col-lg-4 col-xs-6 thumbnail"><img  src="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/O83SF2RB6D.jpg" alt=""></div>
      <div class="col-lg-4 col-xs-6 thumbnail"><img  src="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/5JVPSVP7EI.jpg" alt=""></div>
      <div class="col-lg-4 col-xs-6 thumbnail"><img  src="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/C5Y10KIIHA.jpg" alt=""></div>
      <div class="col-lg-4 col-xs-6 thumbnail"><img  src="https://d2lm6fxwu08ot6.cloudfront.net/img-thumbs/960w/YSSFRY5B25.jpg" alt=""></div>
    </div>

  </div>


  </body>
</html>
