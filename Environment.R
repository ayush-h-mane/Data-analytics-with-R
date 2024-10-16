newEnv=new.env()
newEnv$x=1
newEnv$y=1:10
newEnv$y
newEnv$z=10
newEnv$z

ls()

Ayush=new.env()
ls()
Ayush$x
newEnv$x
ls(newEnv)
search()
rm(Ayush)
ls()
rm(newEnv$y)