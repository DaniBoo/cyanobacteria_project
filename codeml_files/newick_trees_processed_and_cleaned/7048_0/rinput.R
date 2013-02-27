library(ape)

testtree <- read.tree("7048_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7048_0_unrooted.txt")