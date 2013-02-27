library(ape)

testtree <- read.tree("5281_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5281_0_unrooted.txt")