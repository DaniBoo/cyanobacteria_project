library(ape)

testtree <- read.tree("9388_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9388_0_unrooted.txt")