library(ape)

testtree <- read.tree("2354_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2354_0_unrooted.txt")