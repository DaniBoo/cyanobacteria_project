library(ape)

testtree <- read.tree("6267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6267_0_unrooted.txt")