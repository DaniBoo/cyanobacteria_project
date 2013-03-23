library(ape)

testtree <- read.tree("10874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10874_0_unrooted.txt")