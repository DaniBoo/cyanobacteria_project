library(ape)

testtree <- read.tree("5299_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5299_0_unrooted.txt")