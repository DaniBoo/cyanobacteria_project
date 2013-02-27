library(ape)

testtree <- read.tree("10707_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10707_0_unrooted.txt")