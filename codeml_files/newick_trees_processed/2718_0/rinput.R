library(ape)

testtree <- read.tree("2718_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2718_0_unrooted.txt")