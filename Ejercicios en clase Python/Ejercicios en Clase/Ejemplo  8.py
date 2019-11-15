Python 3.8.0 (tags/v3.8.0:fa919fd, Oct 14 2019, 19:21:23) [MSC v.1916 32 bit (Intel)] on win32
Type "help", "copyright", "credits" or "license()" for more information.
>>> x=3
>>> print("this value of X is" +x)
Traceback (most recent call last):
  File "<pyshell#1>", line 1, in <module>
    print("this value of X is" +x)
TypeError: can only concatenate str (not "int") to str
>>> print("this value of x is" + str(x))
this value of x is3
>>> type(x)
<class 'int'>
>>> 
