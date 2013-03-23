library(ape)

testtree <- read.tree("12666_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12666_0_unrooted.txt")