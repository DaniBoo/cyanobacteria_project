library(ape)

testtree <- read.tree("3911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3911_0_unrooted.txt")