library(ape)

testtree <- read.tree("6488_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6488_0_unrooted.txt")