library(ape)

testtree <- read.tree("7801_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7801_0_unrooted.txt")