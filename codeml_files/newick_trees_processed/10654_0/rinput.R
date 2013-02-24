library(ape)

testtree <- read.tree("10654_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10654_0_unrooted.txt")