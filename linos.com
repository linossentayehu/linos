<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width">
  <title>replit</title>
  <link href="http://www.facebook.com"> <Img src="https://www.facebook.com/images/fb_icon_325x325.png">
</head>
<p>This is<a href="https://www.google.com">Google</a></p> 
  <head>
    <title> table</title>
    </head>
       <body>
          <h3> student details</h3></a>
       </body>
       <tableborder="1">
         <tr>
            <td> name </td> 
            <td>class</td>
           </tr>
         <tr>
           <tableborder="1">
              <td> age</td>
             <td> semester</td>
      
           </tr>
</body>

</html>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF8">
    <meta http-equiv="x-UA-compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title> login to it</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
     <div class="wrapper"></div>
     <form action="">
        <h1>login</h1>
        <div class="input-box">
            <input type="text" placeholder="username" required>
       </div> 
       <div class="input-box">
        <input type="password" placeholder="password"required>
       </div> 
        
      
     <div class="remember-forget">
         <label><input type="checkbox">remember-forget</label>
        <a href="£">forget password</a>
     </div>
      <button type="submit" class="btn">login</button>
<div class="register-link">
    <p>Don't have an account<a href="£">register</a></p>
</div>
</form>
</div>



    </body>
</html>
