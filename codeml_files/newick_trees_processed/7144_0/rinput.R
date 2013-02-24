library(ape)

testtree <- read.tree("7144_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7144_0_unrooted.txt")