library(ape)

testtree <- read.tree("3661_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3661_0_unrooted.txt")