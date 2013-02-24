library(ape)

testtree <- read.tree("3176_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3176_0_unrooted.txt")