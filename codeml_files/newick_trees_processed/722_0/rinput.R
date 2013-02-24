library(ape)

testtree <- read.tree("722_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="722_0_unrooted.txt")