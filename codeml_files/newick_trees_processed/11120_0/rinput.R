library(ape)

testtree <- read.tree("11120_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11120_0_unrooted.txt")