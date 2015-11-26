<!DOCTYPE html>
<html>
    <head>
    <style>
        h1   {color:#000000}
        p    {color:#686868}
        h3   {color:#686868 margin-left:20px; background-color:##FFFFFF #DFDFDF #BFBFBF #9F9F9F #7F7F7F #5F5F5F #3F3F3F #1F1F1F #000000; width:100%}
    </style>
        <#include "header.ftl">
    </head>
    <body>
        <svg width="400" height="180">
            <rect x="50" y="20" width="150" height="150" style="fill:#cfeaff;stroke:lightblue;stroke-width:5;opacity:0.5"> 
        </svg>
        <#include "nav.ftl">
        <div class="jumbotron text-center">
            <div class="container">
                <h1>Joe's Blog</h1>
                <p>This is my new blog about computing stuff!</p>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h3>Check out my posts.</h3>
                    <ul>
                        <li><a href="/posts/blogs/">All posts!</a></li>
                    </ul>
            </div>
          </div>
        </div>
    </body>
</html>
