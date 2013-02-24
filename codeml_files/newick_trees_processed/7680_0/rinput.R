library(ape)

testtree <- read.tree("7680_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7680_0_unrooted.txt")