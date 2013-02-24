library(ape)

testtree <- read.tree("6633_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6633_0_unrooted.txt")