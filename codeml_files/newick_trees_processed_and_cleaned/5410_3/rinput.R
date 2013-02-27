library(ape)

testtree <- read.tree("5410_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5410_3_unrooted.txt")