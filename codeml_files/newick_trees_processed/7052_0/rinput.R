library(ape)

testtree <- read.tree("7052_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7052_0_unrooted.txt")