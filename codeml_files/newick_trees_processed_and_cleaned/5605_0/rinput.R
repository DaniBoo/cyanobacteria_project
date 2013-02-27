library(ape)

testtree <- read.tree("5605_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5605_0_unrooted.txt")