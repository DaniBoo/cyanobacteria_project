library(ape)

testtree <- read.tree("4416_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4416_0_unrooted.txt")