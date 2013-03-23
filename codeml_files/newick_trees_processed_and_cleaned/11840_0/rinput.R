library(ape)

testtree <- read.tree("11840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11840_0_unrooted.txt")