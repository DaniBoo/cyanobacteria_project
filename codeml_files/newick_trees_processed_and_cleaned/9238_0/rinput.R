library(ape)

testtree <- read.tree("9238_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9238_0_unrooted.txt")