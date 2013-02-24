library(ape)

testtree <- read.tree("9518_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9518_0_unrooted.txt")