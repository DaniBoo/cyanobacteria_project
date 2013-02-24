library(ape)

testtree <- read.tree("5758_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5758_0_unrooted.txt")