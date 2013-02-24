library(ape)

testtree <- read.tree("5518_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5518_0_unrooted.txt")