library(ape)

testtree <- read.tree("2350_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2350_0_unrooted.txt")