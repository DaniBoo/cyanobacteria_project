library(ape)

testtree <- read.tree("6392_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6392_0_unrooted.txt")