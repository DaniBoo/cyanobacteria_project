library(ape)

testtree <- read.tree("12905_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12905_0_unrooted.txt")