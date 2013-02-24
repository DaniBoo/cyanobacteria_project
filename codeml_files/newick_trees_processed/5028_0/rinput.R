library(ape)

testtree <- read.tree("5028_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5028_0_unrooted.txt")