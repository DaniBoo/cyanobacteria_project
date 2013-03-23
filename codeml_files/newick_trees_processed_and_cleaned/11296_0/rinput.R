library(ape)

testtree <- read.tree("11296_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11296_0_unrooted.txt")