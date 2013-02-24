library(ape)

testtree <- read.tree("6489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6489_0_unrooted.txt")