library(ape)

testtree <- read.tree("6000_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6000_0_unrooted.txt")