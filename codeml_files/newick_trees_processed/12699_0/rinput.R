library(ape)

testtree <- read.tree("12699_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12699_0_unrooted.txt")