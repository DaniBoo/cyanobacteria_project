library(ape)

testtree <- read.tree("7023_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7023_0_unrooted.txt")