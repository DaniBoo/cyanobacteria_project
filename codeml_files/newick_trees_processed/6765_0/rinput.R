library(ape)

testtree <- read.tree("6765_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6765_0_unrooted.txt")