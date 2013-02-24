library(ape)

testtree <- read.tree("5464_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5464_0_unrooted.txt")