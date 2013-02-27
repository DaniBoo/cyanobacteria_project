library(ape)

testtree <- read.tree("10199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10199_0_unrooted.txt")