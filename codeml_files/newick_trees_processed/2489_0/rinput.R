library(ape)

testtree <- read.tree("2489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2489_0_unrooted.txt")