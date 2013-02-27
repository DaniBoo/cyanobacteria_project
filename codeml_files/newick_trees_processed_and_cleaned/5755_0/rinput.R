library(ape)

testtree <- read.tree("5755_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5755_0_unrooted.txt")