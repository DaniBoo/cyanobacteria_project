library(ape)

testtree <- read.tree("10002_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10002_0_unrooted.txt")