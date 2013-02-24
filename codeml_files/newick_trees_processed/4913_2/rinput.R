library(ape)

testtree <- read.tree("4913_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4913_2_unrooted.txt")