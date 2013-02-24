library(ape)

testtree <- read.tree("6971_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6971_0_unrooted.txt")