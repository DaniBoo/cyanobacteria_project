library(ape)

testtree <- read.tree("2625_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2625_0_unrooted.txt")