library(ape)

testtree <- read.tree("6247_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6247_0_unrooted.txt")