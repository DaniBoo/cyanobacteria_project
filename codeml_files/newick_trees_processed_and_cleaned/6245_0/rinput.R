library(ape)

testtree <- read.tree("6245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6245_0_unrooted.txt")