library(ape)

testtree <- read.tree("911_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="911_0_unrooted.txt")