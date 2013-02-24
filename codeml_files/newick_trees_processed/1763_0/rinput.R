library(ape)

testtree <- read.tree("1763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1763_0_unrooted.txt")