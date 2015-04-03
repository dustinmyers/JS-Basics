[1mdiff --git a/practice.js b/practice.js[m
[1mindex 9fdb12b..eca8bc6 100644[m
[1m--- a/practice.js[m
[1m+++ b/practice.js[m
[36m@@ -46,8 +46,8 @@[m [mvar welcome = function() {[m
 [m
 //What is the difference between arguments and parameters?[m
 [m
[31m-  //Answer Here[m
[31m-[m
[32m+[m[32m//A parameter is the variable, obj, string etc that is listed in the function[m
[32m+[m[32m//An argument is the actual value of the parameter that is passed to the function[m
 [m
 //Next problem[m
 [m
[36m@@ -56,7 +56,14 @@[m [mvar welcome = function() {[m
 //What are all the falsy values in JavaScript and how do you check if something is falsy?[m
 [m
 [m
[31m-  //Answer Here[m
[32m+[m[32m  //NaN[m
[32m+[m	[32m//Nu[m
[32m+[m	[32m//null[m
[32m+[m	[32m//undefined[m
[32m+[m	[32m//0[m
[32m+[m	[32m//“”[m
[32m+[m	[32m//False[m
[32m+[m
 [m
 [m
 [m
[36m@@ -66,24 +73,20 @@[m [mvar welcome = function() {[m
 [m
 //Create a function called myName that returns your name[m
 [m
[31m-  //Code Here[m
[31m-[m
[32m+[m[32mvar myName = function() {[m
[32m+[m	[32mreturn 'Dustin';[m
[32m+[m[32m}[m
 //Now save the function definition of myName into a new variable called newMyName[m
 [m
[31m-  //Code Here[m
[31m-[m
[32m+[m[32mvar newMyName = myName();[m
 //Now alert the result of invoking newMyName[m
 [m
[31m-[m
[32m+[m[32malert(newMyName);[m
 [m
 //Next problem[m
 [m
[31m-[m
[31m-[m
 //Create a function called outerFn which returns an anonymous function which returns your name.[m
 [m
[31m-  //Code Here[m
[31m-[m
 //Now save the result of invoking outerFn into a variable called innerFn.[m
 [m
   //Code Here[m
