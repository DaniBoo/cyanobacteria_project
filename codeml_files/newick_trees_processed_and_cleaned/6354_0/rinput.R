library(ape)

testtree <- read.tree("6354_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6354_0_unrooted.txt")