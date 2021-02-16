<!DOCTYPE html>
<html>
<head>
<title>Coffee</title>

<style>
    .box{
        width:500px;
        height: 500px;
        margin: auto;
        position: relative;
        /* border: 1px solid black; */
    }
    .plate{
        width:500px;
        height:500px;
        border-radius: 50%;
        margin: auto;
        /* Border: 1px solid black; */
        background-color: #a0a0a0;
        position: absolute;
    }
    .cupBorder{
        width:360px;
        height: 360px;
        margin-top: 70px;
        margin-left: 70px;
        border-radius: 50%;
        position: absolute;
        /* border: 1px solid black; */
        background-color: #ffffff;   
    }
    .cup{ /*back */
        width:300px;
        height: 300px;
        margin-top: 100px;
        margin-left: 100px;
        border-radius: 50%;
        position: absolute;
        /* z-index: 1; */
        /* border: 1px solid black; */
        background-color: #6e4d39;   
    }
    .cupHandle{
        width:100px;
        height: 30px;
        margin-top: 350px;
        margin-left: 50px;
        border-radius: 12px;
        position: absolute;
        transform: rotate(140deg);
        /* z-index: 1; */
        /* border: 1px solid black; */
        background-color: #ffffff; 
    }
    .coffee{
        width:280px;
        height: 280px;
        margin-top: 100px;
        margin-left: 108px;
        border-radius: 50%;
        position: absolute;
        /* z-index: 1; */
        /* border: 1px solid black; */
        background-color: #3c2a1f;   
    }
    .bubble{
        width:20px;
        height: 20px;
        margin-top: 360px;
        margin-left: 280px;
        border-radius: 50%;
        position: absolute;
        z-index: 1;
        border: 3px solid #6e4d39;
        background-color: #3c2a1f;   
    }
    .bubble1{
        width:19px;
        height: 19px;
        margin-top: 352px;
        margin-left: 302px;
        border-radius: 50%;
        position: absolute;
        z-index: 1;
        border: 3px solid #6e4d39;
        background-color: #3c2a1f;   
    }
    .bubble2{
        width:20px;
        height: 20px;
        margin-top: 344px;
        margin-left: 326px;
        border-radius: 50%;
        position: absolute;
        z-index: 1;
        border: 2px solid #6e4d39;
        background-color: #3c2a1f;   
    }
    .bubble3{
        width:10px;
        height: 10px;
        margin-top: 330px;
        margin-left: 338px;
        border-radius: 50%;
        position: absolute;
        z-index: 1;
        border: 3px solid #6e4d39;
        background-color: #3c2a1f;   
    }
</style>

</head>

<body>
<div class="box">
      <div class="plate"> </div>
      <div class="cupHandle"></div>
      <div class="cupBorder"></div>
      <div class="cup"></div>
      <div class="coffee"></div>
      <div class="bubble"></div>
      <div class="bubble1"></div>
      <div class="bubble2"></div>
      <div class="bubble3"></div>
</div>
</body>

</html>
