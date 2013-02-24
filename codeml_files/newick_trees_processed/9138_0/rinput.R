library(ape)

testtree <- read.tree("9138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9138_0_unrooted.txt")