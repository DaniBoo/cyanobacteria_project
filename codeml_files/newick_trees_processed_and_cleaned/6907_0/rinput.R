library(ape)

testtree <- read.tree("6907_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6907_0_unrooted.txt")