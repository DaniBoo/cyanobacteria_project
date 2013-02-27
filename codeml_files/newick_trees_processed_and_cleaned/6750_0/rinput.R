library(ape)

testtree <- read.tree("6750_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6750_0_unrooted.txt")