library(ape)

testtree <- read.tree("11480_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11480_0_unrooted.txt")