library(ape)

testtree <- read.tree("699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="699_0_unrooted.txt")