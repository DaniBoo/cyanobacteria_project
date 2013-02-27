library(ape)

testtree <- read.tree("10588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10588_0_unrooted.txt")