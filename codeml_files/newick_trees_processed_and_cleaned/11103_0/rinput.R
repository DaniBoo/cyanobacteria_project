library(ape)

testtree <- read.tree("11103_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11103_0_unrooted.txt")