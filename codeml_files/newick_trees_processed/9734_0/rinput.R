library(ape)

testtree <- read.tree("9734_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9734_0_unrooted.txt")