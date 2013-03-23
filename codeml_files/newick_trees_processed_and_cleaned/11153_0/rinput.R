library(ape)

testtree <- read.tree("11153_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11153_0_unrooted.txt")