library(ape)

testtree <- read.tree("11427_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11427_0_unrooted.txt")