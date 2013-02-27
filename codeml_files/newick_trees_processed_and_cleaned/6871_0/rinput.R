library(ape)

testtree <- read.tree("6871_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6871_0_unrooted.txt")