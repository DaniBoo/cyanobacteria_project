library(ape)

testtree <- read.tree("4415_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4415_0_unrooted.txt")