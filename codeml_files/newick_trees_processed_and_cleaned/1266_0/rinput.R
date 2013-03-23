library(ape)

testtree <- read.tree("1266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1266_0_unrooted.txt")