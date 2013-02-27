library(ape)

testtree <- read.tree("6788_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6788_0_unrooted.txt")