library(ape)

testtree <- read.tree("10721_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10721_0_unrooted.txt")