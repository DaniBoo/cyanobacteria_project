library(ape)

testtree <- read.tree("5410_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5410_10_unrooted.txt")