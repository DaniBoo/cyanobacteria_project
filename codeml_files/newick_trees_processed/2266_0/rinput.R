library(ape)

testtree <- read.tree("2266_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2266_0_unrooted.txt")