library(ape)

testtree <- read.tree("11498_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11498_0_unrooted.txt")