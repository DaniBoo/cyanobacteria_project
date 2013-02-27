library(ape)

testtree <- read.tree("5205_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5205_0_unrooted.txt")