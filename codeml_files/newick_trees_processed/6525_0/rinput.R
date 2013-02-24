library(ape)

testtree <- read.tree("6525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6525_0_unrooted.txt")