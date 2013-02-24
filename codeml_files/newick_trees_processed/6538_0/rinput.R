library(ape)

testtree <- read.tree("6538_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6538_0_unrooted.txt")