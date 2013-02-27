library(ape)

testtree <- read.tree("10649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10649_0_unrooted.txt")