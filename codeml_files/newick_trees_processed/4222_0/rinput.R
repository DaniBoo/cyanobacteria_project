library(ape)

testtree <- read.tree("4222_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4222_0_unrooted.txt")