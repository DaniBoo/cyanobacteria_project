library(ape)

testtree <- read.tree("6499_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6499_0_unrooted.txt")