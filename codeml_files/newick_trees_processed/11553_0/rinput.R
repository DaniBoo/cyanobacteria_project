library(ape)

testtree <- read.tree("11553_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11553_0_unrooted.txt")