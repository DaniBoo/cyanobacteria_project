library(ape)

testtree <- read.tree("4686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4686_0_unrooted.txt")