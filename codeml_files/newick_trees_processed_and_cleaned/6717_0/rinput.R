library(ape)

testtree <- read.tree("6717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6717_0_unrooted.txt")