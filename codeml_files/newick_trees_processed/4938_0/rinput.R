library(ape)

testtree <- read.tree("4938_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4938_0_unrooted.txt")