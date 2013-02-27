library(ape)

testtree <- read.tree("12225_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12225_0_unrooted.txt")