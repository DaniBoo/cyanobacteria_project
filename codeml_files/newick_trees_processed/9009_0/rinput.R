library(ape)

testtree <- read.tree("9009_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9009_0_unrooted.txt")