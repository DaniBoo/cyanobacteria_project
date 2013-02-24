library(ape)

testtree <- read.tree("4140_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4140_3_unrooted.txt")