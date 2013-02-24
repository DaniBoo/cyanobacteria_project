library(ape)

testtree <- read.tree("6300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6300_0_unrooted.txt")