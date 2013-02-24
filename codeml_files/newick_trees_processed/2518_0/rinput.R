library(ape)

testtree <- read.tree("2518_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2518_0_unrooted.txt")