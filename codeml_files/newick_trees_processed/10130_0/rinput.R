library(ape)

testtree <- read.tree("10130_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10130_0_unrooted.txt")