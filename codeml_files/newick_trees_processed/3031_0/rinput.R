library(ape)

testtree <- read.tree("3031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3031_0_unrooted.txt")