library(ape)

testtree <- read.tree("1705_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1705_0_unrooted.txt")