library(ape)

testtree <- read.tree("9902_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9902_0_unrooted.txt")