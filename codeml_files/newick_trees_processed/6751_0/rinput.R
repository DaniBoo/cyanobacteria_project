library(ape)

testtree <- read.tree("6751_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6751_0_unrooted.txt")