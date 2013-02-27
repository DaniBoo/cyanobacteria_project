library(ape)

testtree <- read.tree("2504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2504_0_unrooted.txt")