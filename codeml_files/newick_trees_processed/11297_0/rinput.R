library(ape)

testtree <- read.tree("11297_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11297_0_unrooted.txt")