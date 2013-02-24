library(ape)

testtree <- read.tree("11227_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11227_0_unrooted.txt")