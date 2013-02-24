library(ape)

testtree <- read.tree("3767_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3767_0_unrooted.txt")