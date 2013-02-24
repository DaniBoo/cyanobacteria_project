library(ape)

testtree <- read.tree("3410_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3410_0_unrooted.txt")