library(ape)

testtree <- read.tree("3706_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3706_0_unrooted.txt")