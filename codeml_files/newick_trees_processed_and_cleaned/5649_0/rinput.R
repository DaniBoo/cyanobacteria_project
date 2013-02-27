library(ape)

testtree <- read.tree("5649_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5649_0_unrooted.txt")