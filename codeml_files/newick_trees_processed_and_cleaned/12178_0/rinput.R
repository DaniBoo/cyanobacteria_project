library(ape)

testtree <- read.tree("12178_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12178_0_unrooted.txt")