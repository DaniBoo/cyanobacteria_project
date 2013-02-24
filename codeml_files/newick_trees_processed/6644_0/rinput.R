library(ape)

testtree <- read.tree("6644_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6644_0_unrooted.txt")