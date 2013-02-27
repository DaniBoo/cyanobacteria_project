library(ape)

testtree <- read.tree("10410_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10410_0_unrooted.txt")