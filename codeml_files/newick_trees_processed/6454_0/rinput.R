library(ape)

testtree <- read.tree("6454_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6454_0_unrooted.txt")