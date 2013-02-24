library(ape)

testtree <- read.tree("6482_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6482_0_unrooted.txt")