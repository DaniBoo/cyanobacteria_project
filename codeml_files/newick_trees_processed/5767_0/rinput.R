library(ape)

testtree <- read.tree("5767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5767_0_unrooted.txt")