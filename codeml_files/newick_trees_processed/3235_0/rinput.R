library(ape)

testtree <- read.tree("3235_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3235_0_unrooted.txt")