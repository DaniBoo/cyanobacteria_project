library(ape)

testtree <- read.tree("3504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3504_0_unrooted.txt")