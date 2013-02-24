library(ape)

testtree <- read.tree("4410_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4410_0_unrooted.txt")