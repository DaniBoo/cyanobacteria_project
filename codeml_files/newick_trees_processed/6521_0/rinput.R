library(ape)

testtree <- read.tree("6521_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6521_0_unrooted.txt")