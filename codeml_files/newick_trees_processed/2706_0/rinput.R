library(ape)

testtree <- read.tree("2706_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2706_0_unrooted.txt")