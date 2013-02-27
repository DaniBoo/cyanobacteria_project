library(ape)

testtree <- read.tree("2524_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2524_0_unrooted.txt")