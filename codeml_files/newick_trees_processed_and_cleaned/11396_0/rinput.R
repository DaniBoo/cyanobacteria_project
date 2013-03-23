library(ape)

testtree <- read.tree("11396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11396_0_unrooted.txt")