library(ape)

testtree <- read.tree("9495_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9495_0_unrooted.txt")