library(ape)

testtree <- read.tree("12138_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12138_0_unrooted.txt")