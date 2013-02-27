library(ape)

testtree <- read.tree("81_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="81_3_unrooted.txt")