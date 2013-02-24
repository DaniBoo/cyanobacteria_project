library(ape)

testtree <- read.tree("5062_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5062_0_unrooted.txt")