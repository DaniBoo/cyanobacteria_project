library(ape)

testtree <- read.tree("11944_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11944_0_unrooted.txt")