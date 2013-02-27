library(ape)

testtree <- read.tree("12685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12685_0_unrooted.txt")