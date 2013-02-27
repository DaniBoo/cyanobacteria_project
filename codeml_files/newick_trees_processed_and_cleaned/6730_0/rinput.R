library(ape)

testtree <- read.tree("6730_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6730_0_unrooted.txt")