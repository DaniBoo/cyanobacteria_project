library(ape)

testtree <- read.tree("5052_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5052_0_unrooted.txt")