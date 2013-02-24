library(ape)

testtree <- read.tree("6993_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6993_0_unrooted.txt")