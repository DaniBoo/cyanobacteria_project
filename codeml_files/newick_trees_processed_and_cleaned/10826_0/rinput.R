library(ape)

testtree <- read.tree("10826_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10826_0_unrooted.txt")