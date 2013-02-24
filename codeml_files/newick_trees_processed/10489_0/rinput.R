library(ape)

testtree <- read.tree("10489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10489_0_unrooted.txt")