library(ape)

testtree <- read.tree("5266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5266_0_unrooted.txt")