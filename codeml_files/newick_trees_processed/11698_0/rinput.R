library(ape)

testtree <- read.tree("11698_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11698_0_unrooted.txt")