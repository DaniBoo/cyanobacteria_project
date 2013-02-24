library(ape)

testtree <- read.tree("4140_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4140_2_unrooted.txt")