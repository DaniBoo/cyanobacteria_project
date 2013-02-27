library(ape)

testtree <- read.tree("10518_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10518_0_unrooted.txt")