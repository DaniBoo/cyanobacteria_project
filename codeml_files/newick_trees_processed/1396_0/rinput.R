library(ape)

testtree <- read.tree("1396_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1396_0_unrooted.txt")