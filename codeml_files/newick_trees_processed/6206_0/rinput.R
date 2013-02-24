library(ape)

testtree <- read.tree("6206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6206_0_unrooted.txt")