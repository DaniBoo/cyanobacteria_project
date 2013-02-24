library(ape)

testtree <- read.tree("5462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5462_0_unrooted.txt")