library(ape)

testtree <- read.tree("6565_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6565_0_unrooted.txt")