library(ape)

testtree <- read.tree("9489_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9489_0_unrooted.txt")