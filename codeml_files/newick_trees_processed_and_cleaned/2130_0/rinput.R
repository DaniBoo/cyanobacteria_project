library(ape)

testtree <- read.tree("2130_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2130_0_unrooted.txt")