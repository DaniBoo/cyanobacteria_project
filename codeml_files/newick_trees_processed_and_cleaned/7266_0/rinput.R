library(ape)

testtree <- read.tree("7266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7266_0_unrooted.txt")