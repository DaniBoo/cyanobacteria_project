library(ape)

testtree <- read.tree("4518_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4518_0_unrooted.txt")