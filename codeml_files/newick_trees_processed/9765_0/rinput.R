library(ape)

testtree <- read.tree("9765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9765_0_unrooted.txt")