library(ape)

testtree <- read.tree("6230_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6230_0_unrooted.txt")