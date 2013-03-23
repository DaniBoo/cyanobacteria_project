library(ape)

testtree <- read.tree("11504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11504_0_unrooted.txt")