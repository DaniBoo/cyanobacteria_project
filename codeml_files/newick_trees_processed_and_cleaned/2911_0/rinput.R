library(ape)

testtree <- read.tree("2911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2911_0_unrooted.txt")