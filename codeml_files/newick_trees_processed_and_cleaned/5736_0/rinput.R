library(ape)

testtree <- read.tree("5736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5736_0_unrooted.txt")