library(ape)

testtree <- read.tree("11332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11332_0_unrooted.txt")