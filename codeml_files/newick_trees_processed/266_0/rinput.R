library(ape)

testtree <- read.tree("266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="266_0_unrooted.txt")