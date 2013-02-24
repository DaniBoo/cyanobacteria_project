library(ape)

testtree <- read.tree("805_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="805_0_unrooted.txt")