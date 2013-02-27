library(ape)

testtree <- read.tree("9076_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9076_0_unrooted.txt")