library(ape)

testtree <- read.tree("3588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3588_0_unrooted.txt")