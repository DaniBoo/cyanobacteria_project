library(ape)

testtree <- read.tree("8138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8138_0_unrooted.txt")