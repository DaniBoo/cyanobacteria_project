library(ape)

testtree <- read.tree("9970_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9970_0_unrooted.txt")