library(ape)

testtree <- read.tree("9199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9199_0_unrooted.txt")