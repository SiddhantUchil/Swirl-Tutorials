library(swirl)
install_from_swirl("R Programming")
swirl()
Siddhant
1
1
1
5+7
x=5+7
x = 5+7
x <- 5+7
x
y <- x-3
y
z <- c(1.1, 9, 3.14)
?c
z
c(z, 555, z)
z * 2 + 1000
my_sqrt <- sqrt(z - 1)
my_sqrt
my_div <- z / my_sqrt
my_div
2
c(1, 2, 3, 4) + c(0, 10)
c(1, 2, 3, 4) + c(0, 10, 100)
c(1, 2, 3, 4) + c(0, 10, 1000)
my_div
1
siddhant.uchil@somaiya.edu
K1oXbtgKFM3dND2G1
getwd()
ls()
x <- 9
ls()
dir()
?list.files
args(list.files)
old.dir <- getwd()
dir.create("testdir")
setwd("testdir")
file.create("mytest.R")
ls()
list.files()
file.exists("mytest.R")
file.info("mytest.R")
file.rename("mytest.R","mytest2.R")
file.copy("mytest2.R","mytest3.R")
file.path("mytest3.R")
file.path("folder1","folder2")
?dir.create

?file.path()
dir.create(file.path(dir.create("testdir4"),"testdir5"), recursive = TRUE)
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)
setwd(old.dir)
2