library(ape)

testtree <- read.tree("7565_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7565_0_unrooted.txt")