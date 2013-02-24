library(ape)

testtree <- read.tree("1396_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1396_1_unrooted.txt")