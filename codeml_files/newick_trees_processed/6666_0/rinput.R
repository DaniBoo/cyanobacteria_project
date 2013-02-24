library(ape)

testtree <- read.tree("6666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6666_0_unrooted.txt")