library(ape)

testtree <- read.tree("985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="985_0_unrooted.txt")