library(ape)

testtree <- read.tree("622_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="622_0_unrooted.txt")