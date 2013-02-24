library(ape)

testtree <- read.tree("9396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9396_0_unrooted.txt")