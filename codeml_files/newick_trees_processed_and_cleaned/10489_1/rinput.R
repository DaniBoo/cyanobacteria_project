library(ape)

testtree <- read.tree("10489_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10489_1_unrooted.txt")