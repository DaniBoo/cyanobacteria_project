library(ape)

testtree <- read.tree("5410_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5410_7_unrooted.txt")