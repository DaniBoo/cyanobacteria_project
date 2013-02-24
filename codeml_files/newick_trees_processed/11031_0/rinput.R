library(ape)

testtree <- read.tree("11031_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11031_0_unrooted.txt")